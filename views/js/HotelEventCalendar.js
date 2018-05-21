$('document').ready(function() {
     $("#event_date_from").datepicker({
        defaultDate: new Date(),
        dateFormat: 'dd-mm-yy',
         minDate: 0,
         maxDate: "+1M"
    });

    $("#event_date_to").datepicker({
        defaultDate: new Date(),
        dateFormat: 'dd-mm-yy',
        minDate: 0,
    });
});
