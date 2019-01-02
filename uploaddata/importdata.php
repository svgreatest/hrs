<?php
    //load the database configuration file
    include 'dbConfig.php';

    if(!empty($_GET['status'])){
        switch($_GET['status']){
            case 'succ':
                $statusMsgClass = 'alert-success';
                $statusMsg = 'Members data has been inserted successfully.';
                break;
            case 'err':
                $statusMsgClass = 'alert-danger';
                $statusMsg = 'Some problem occurred, please try again.';
                break;
            case 'invalid_file':
                $statusMsgClass = 'alert-danger';
                $statusMsg = 'Please upload a valid CSV file.';
                break;
            default:
                $statusMsgClass = '';
                $statusMsg = '';
        }
    }
?>
<div class="container">
    <?php if(!empty($statusMsg)){
        echo '<div class="alert '.$statusMsgClass.'">'.$statusMsg.'</div>';
    } ?>
    <div class="panel panel-default">
        <div class="panel-heading">
            Members list
            <a href="javascript:void(0);" onclick="$('#importFrm').slideToggle();">Import Members</a>
        </div>
        <div class="panel-body">
            <form action="importdata.php" method="post" enctype="multipart/form-data" id="importFrm">
                <input type="file" name="file" />
                <input type="submit" class="btn btn-primary" name="importSubmit" value="IMPORT">
            </form>
            <table class="table table-bordered">
                <thead>
                    <tr>
                      <th>roomno</th>
                      <th>receipt_num</th>
                      <th>name</th>
                      <th>mobile</th>
                      <th>city</th>
                      
                    </tr>
                </thead>
                <tbody>
                <?php
                    //get records from database
                    $query = $db->query("SELECT * FROM bookingcounterdata_t ORDER BY slno DESC");
                    if($query->num_rows > 0){ 
                        while($row = $query->fetch_assoc()){ ?>
                    <tr>
                      <td><?php echo $row['roomno']; ?></td>
                      <td><?php echo $row['receipt_num']; ?></td>
                      <td><?php echo $row['name']; ?></td>
                      <td><?php echo $row['mobile']; ?></td>
                      <td><?php echo $row['city']; ?></td>
                      
                    </tr>
                    <?php } }else{ ?>
                    <tr><td colspan="5">No member(s) found.....</td></tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
    </div>
</div>
