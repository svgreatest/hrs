<?php
class HotelEventCalendar extends ObjectModel
{
    public $id;
    public $event_date_from;
    public $event_date_to;
    public $event;
    public static $definition = array(
        'table' => 'htl_event_calendar',
        'primary' => 'id',
        'fields' => array(
            'id' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId'),
            'event' => array('type' => self::TYPE_STRING),
            'event_date_from' => array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
            'event_date_to' => array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
        ),
    );

    public function getEventsInDateRange($date_from, $date_to)
    {
        $result = Db::getInstance()->getRow('SELECT * FROM `'._DB_PREFIX_.'htl_event_calendar` WHERE `date_from` <= '.$date_from.' AND `date_to` >= '.$date_to);
        if ($result) {
            return $result;
        }

        return false;
    }

    public function getAllEvents()
    {
        $result = Db::getInstance()->getRow('SELECT * FROM `'._DB_PREFIX_.'htl_event_calendar`');
        if ($result) {
            return $result;
        }

        return false;
    }

    public function getEventById($id)
    {
        $result = Db::getInstance()->getRow('SELECT * FROM `'._DB_PREFIX_.'htl_event_calendar` WHERE `id` = '.$id);
        if ($result) {
            return $result;
        }

        return false;
    }

    public function isFestivalMode()
    {
        return 0;
        /*$curr_date = date("Y-m-d h:i:sa");
        //$query = 'SELECT * FROM';
        $result = Db::getInstance->getRow('SELECT * FROM `'._DB_PREFIX_.'htl_event_calendar` WHERE event_date_from <= '.$curr_date. 'AND '. $curr_date.'<= event_date_to');*/   
    }

}
