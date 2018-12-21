<?php
$conn = mysqli_connect("localhost", "root", "", "prestoapp");

//include 'dbConfig.php';

if (isset($_POST["import"])) {
    
    $fileName = $_FILES["file"]["tmp_name"];
    
    if ($_FILES["file"]["size"] > 0) {
        
        $file = fopen($fileName, "r");
        $rownum = 1;
        while (($column = fgetcsv($file, 10000, ",")) !== FALSE) {
            
            if($rownum == 1){ $rownum++; continue; } //skip the header

            $findhtl = $column[0];
            $receipt_num = $column[1];
            $name = $column[2];
            $mobile = $column[3];
            $city = $column[4];
            $noofpersons = $column[5];
            $din = $column[6];              // coln. 6 is handled below
            $time_in = $column[7];          // coln. 7 is handled below
            $advance_paid = $column[8];
            $dout = $column[9];             // coln. 9 is handled below
            $time_out = $column[10];        // coln. 10 is handled below
            $balance_amount = $column[11];
            $donation = $column[12];
            $free = $column[12];

            //convert into date format
            $dtin = DateTime::createFromFormat('d/m/Y', $din, new DateTimeZone(('UTC')));
            if (!$dtin) {    $date_check_in = " "; } else { $date_check_in = $dtin->format('Y-m-d');}

            $dtout = DateTime::createFromFormat('d/m/Y', $dout, new DateTimeZone(('UTC')));
            if (!$dtout) {    $date_check_out = " "; } else { $date_check_out = $dtout->format('Y-m-d');}

            //convert into time format
            $new_intime = DateTime::createFromFormat('h.i A', $time_in, new DateTimeZone(('UTC')));
            if (!$new_intime) { 
                $new_intime = DateTime::createFromFormat('h A', $time_in, new DateTimeZone(('UTC')));
                if (!$new_intime) { $time_check_in = " "; } else { $time_check_in = $new_intime->format('H:i:s');} 
            } else { $time_check_in = $new_intime->format('H:i:s');} 

            $new_outtime = DateTime::createFromFormat('h.i A', $time_out, new DateTimeZone(('UTC')));
            if (!$new_outtime) { 
                $new_outtime = DateTime::createFromFormat('h A', $time_out, new DateTimeZone(('UTC')));
                if (!$new_outtime) { $time_check_out = " ";  } else { $time_check_out = $new_outtime->format('H:i:s');} 
            } else { $time_check_out = $new_outtime->format('H:i:s');} 

            /* 
                Following is to derive hotel name from room number and also to prefix hotel code 
                for multiple room numbers in one receipt and one booking e.g. SK1/2/5 to be SK1,SK2,SK3
            */

            $hotel_name = " ";
            $htlprefix = " ";
            if (stripos($findhtl,"BV") !== false) {
                $hotel_name = "Bharati Vihara";
                $htlprefix = "BV";
            } else if (stripos($findhtl,"BTK") !== false) {
                $hotel_name = "Bharati Tirtha Kripa";
                $htlprefix = "BTK";
            } else if (stripos($findhtl,"SSK") !== false) {
                $hotel_name = "Sri Shankara Kripa";
                $htlprefix = "SSK";
            } else if (stripos($findhtl,"SK") !== false) {
                $hotel_name = "Sri Sharada Kripa";
                $htlprefix = "SK";
            } else if (stripos($findhtl,"TTD") !== false) {
                $hotel_name = "Tirumala Tirupathi Devasthanom";
                $htlprefix = "TTD";
            } else if (stripos($findhtl,"NYN") !== false) {
                $hotel_name = "New Yatri Nivas";
                $htlprefix = "NYN";
            } else if (stripos($findhtl,"YN") !== false) {
                $hotel_name = "Yatri Nivas";
                $htlprefix = "YN";
            } else if (stripos($findhtl,"VBN") !== false) {
                $hotel_name = "Vidya Bharati Nilaya";
                $htlprefix = "VBN";
            }

            $roomArray =  array($findhtl);
            if (stripos($findhtl,"/") !== false) {
                $roomArray = explode('/', $findhtl);
            } else if (stripos($findhtl,"\\") !== false) {
                $roomArray = explode('\\', $findhtl);
            } 
           
            //Split the rooms and make seperate entry for each room
            foreach ($roomArray as $roomno) {
                //echo $my_Array.'<br>';  

                if (stripos($roomno,$htlprefix) !== false) {
                    $roomno = $roomno;
                } else {
                    /* 
                        Since the room numbers are made seperate entry the amounts and occupancy has to 
                        be entered only once against one receipt. In this case there are same 
                        receipt numbers across multiple rooms. 
                    */
                    $noofpersons = 0;
                    $advance_paid = 0;
                    $balance_amount = 0;
                    $donation = 0;

                    /*
                        Check is this is another hotel for same receipt. If yes update hotel name and room prefix
                    */

                    if (stripos($roomno,"BV") !== false) {
                        $hotel_name = "Bharati Vihara";
                        $htlprefix = "BV";
                    } else if (stripos($roomno,"BTK") !== false) {
                        $hotel_name = "Bharati Tirtha Kripa";
                        $htlprefix = "BTK";
                    } else if (stripos($roomno,"SSK") !== false) {
                        $hotel_name = "Sri Shankara Kripa";
                        $htlprefix = "SSK";
                    } else if (stripos($roomno,"SK") !== false) {
                        $hotel_name = "Sri Sharada Kripa";
                        $htlprefix = "SK";
                    } else if (stripos($roomno,"TTD") !== false) {
                        $hotel_name = "Tirumala Tirupathi Devasthanom";
                        $htlprefix = "TTD";
                    } else if (stripos($roomno,"NYN") !== false) {
                        $hotel_name = "New Yatri Nivas";
                        $htlprefix = "NYN";
                    } else if (stripos($roomno,"YN") !== false) {
                        $hotel_name = "Yatri Nivas";
                        $htlprefix = "YN";
                    } else if (stripos($roomno,"VBN") !== false) {
                        $hotel_name = "Vidya Bharati Nilaya";
                        $htlprefix = "VBN";
                    } else { 
                        /* 
                            this room number does not have any prefix of hotel so take the 
                            same prefix as previous room for same receipt 
                        */
                        $roomno = $htlprefix.$roomno;
                    }
                } // End of Room number prefix and other associated value Analysis

                /* 
                    All data pre-processing are complete load data into temp table in database
                */
                $sqlInsert = "INSERT into bookingcounterdata_t (
                                                            roomno
                                                            ,receipt_num 
                                                            ,name
                                                            ,mobile
                                                            ,city
                                                            ,noofpersons
                                                            ,date_check_in
                                                            ,time_check_in 
                                                            ,advance_paid   
                                                            ,date_check_out
                                                            ,time_check_out 
                                                            ,balance_amount   
                                                            ,donation
                                                            ,free
                                                            ,hotel_name                                                 
                                                            ) 
                                            values (
                                                     '" . $roomno. "'
                                                    ,'" . $receipt_num . "'
                                                    ,'" . $name . "'
                                                    ,'" . $mobile . "'
                                                    ,'" . $city . "'
                                                    ,'" . $noofpersons . "'
                                                    ,'" . $date_check_in. "'
                                                    ,'" . $time_check_in . "'
                                                    ,'" . $advance_paid . "'
                                                    ,'" . $date_check_out. "'
                                                    ,'" . $time_check_out . "' 
                                                    ,'" . $balance_amount . "'
                                                    ,'" . $donation . "'
                                                    ,'" . $free . "'
                                                    ,'" . $hotel_name ."'                                                                
                                                    )";
            
                $result = mysqli_query($conn, $sqlInsert);
                
                if (! empty($result)) {
                    $type = "success";
                    $message = "CSV Data Imported into the Database";
                } else {
                    $type = "error";
                    $message = "Problem in Importing CSV Data";
                } // end of sql insert result check
            } // end of for loop of room number
        } // end of while loop
    } // enf of file size if
} // end of isset import
?>
<!DOCTYPE html>
<html>

<head>
<script src="jquery-3.2.1.min.js"></script>

<style>
body {
	font-family: Arial;
	width: 550px;
}

.outer-scontainer {
	background: #F0F0F0;
	border: #e0dfdf 1px solid;
	padding: 20px;
	border-radius: 2px;
}

.input-row {
	margin-top: 0px;
	margin-bottom: 20px;
}

.btn-submit {
	background: #333;
	border: #1d1d1d 1px solid;
	color: #f0f0f0;
	font-size: 0.9em;
	width: 100px;
	border-radius: 2px;
	cursor: pointer;
}

.outer-scontainer table {
	border-collapse: collapse;
	width: 100%;
}

.outer-scontainer th {
	border: 1px solid #dddddd;
	padding: 8px;
	text-align: left;
}

.outer-scontainer td {
	border: 1px solid #dddddd;
	padding: 8px;
	text-align: left;
}

#response {
    padding: 10px;
    margin-bottom: 10px;
    border-radius: 2px;
    display:none;
}

.success {
    background: #c7efd9;
    border: #bbe2cd 1px solid;
}

.error {
    background: #fbcfcf;
    border: #f3c6c7 1px solid;
}

div#response.display-block {
    display: block;
}
</style>
<script type="text/javascript">
$(document).ready(function() {
    $("#frmCSVImport").on("submit", function () {

	    $("#response").attr("class", "");
        $("#response").html("");
        var fileType = ".csv";
        var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + fileType + ")$");
        if (!regex.test($("#file").val().toLowerCase())) {
        	    $("#response").addClass("error");
        	    $("#response").addClass("display-block");
            $("#response").html("Invalid File. Upload : <b>" + fileType + "</b> Files.");
            return false;
        }
        return true;
    });
});
</script>
</head>

<body>
    <h2>Import Devotees Bookings Data file</h2>
    
    <div id="response" class="<?php if(!empty($type)) { echo $type . " display-block"; } ?>"><?php if(!empty($message)) { echo $message; } ?></div>
    <div class="outer-scontainer">
        <div class="row">

            <form class="form-horizontal" action="" method="post"
                name="frmCSVImport" id="frmCSVImport" enctype="multipart/form-data">
                <div class="input-row">
                    <label class="col-md-4 control-label">Choose CSV
                        File</label> <input type="file" name="file"
                        id="file" accept=".csv">
                    <button type="submit" id="submit" name="import"
                        class="btn-submit">Import</button>
                    <br />

                </div>

            </form>

        </div>
               <?php
            $sqlSelect = "SELECT * FROM bookingcounterdata_t";
            $result = mysqli_query($conn, $sqlSelect);
            
            if (mysqli_num_rows($result) > 0) {
                ?>
            <table id='userTable'>
            <thead>
                <tr>
                    <th>roomno</th>
                    <th>receipt_num</th>
                    <th>Name</th>
                    <th>mobile</th>
                    <th>city</th>
                    <th>#persons</th>
                    <th>date check in</th>
                    <th>time check in</th> 
                    <th>advance paid</th>   
                    <th>date check out</th>
                    <th>time check out</th>  
                    <th>balance amount</th>   
                    <th>donation</th>
                    <th>free</th> 
                    <th>hotel name</th>                                      
                </tr>
            </thead>
<?php
                
                while ($row = mysqli_fetch_array($result)) {
                    ?>
                    
                <tbody>
                <tr>
                    <td><?php  echo $row['roomno']; ?></td>
                    <td><?php  echo $row['receipt_num']; ?></td>
                    <td><?php  echo $row['name']; ?></td>
                    <td><?php  echo $row['mobile']; ?></td>
                    <td><?php  echo $row['city']; ?> </td>
                    <td><?php  echo $row['noofpersons']; ?> </td>
                    <td><?php  echo $row['date_check_in']; ?> </td>
                    <td><?php  echo $row['time_check_in']; ?> </td> 
                    <td><?php  echo $row['advance_paid']; ?> </td>   
                    <td><?php  echo $row['date_check_out']; ?> </td>
                    <td><?php  echo $row['time_check_out']; ?> </td>  
                    <td><?php  echo $row['balance_amount']; ?> </td>   
                    <td><?php  echo $row['donation']; ?> </td>
                    <td><?php  echo $row['free']; ?> </td>   
                    <td><?php  echo $row['hotel_name']; ?> </td>                      
                 </tr>
                    <?php
                }
                ?>
                </tbody>
        </table>
        <?php } ?>
    </div>

</body>

</html>