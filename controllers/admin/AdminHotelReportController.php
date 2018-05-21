<?php

class AdminHotelReportController extends ModuleAdminController
{
    public function __construct()
    {
        $this->table = 'htl_event_calendar';
        $this->className = 'HotelEventCalendar';
        $this->bootstrap = true;

        $this->context = Context::getContext();
        $this->fields_list = array();
        $this->fields_list = array(
            'id' => array(
                'title' => $this->l('ID'),
                'align' => 'center',
            ),
            'event' => array(
                'title' => $this->l('Event'),
                'align' => 'center',
            ),
            'event_date_from' => array(
                'title' => $this->l('From'),
                'align' => 'center',
            ),
            'event_date_to' => array(
                'title' => $this->l('To'),
                'align' => 'center',
            ),
            
        );
        $this->identifier = 'id';
        $this->bulk_actions = array('delete' => array('text' => $this->l('Delete selected'),
                                'icon' => 'icon-trash',
                                'confirm' => $this->l('Delete selected items?'), ),
            );
        parent::__construct();
    }

    public function renderList()
    {
        $this->addRowAction('edit');
        return parent::renderList();
    }

    public function initToolbar()
    {
        parent::initToolbar();
        // $this->page_header_toolbar_btn['new'] = array(
        //     'href' => self::$currentIndex.'&add'.$this->table.'&token='.$this->token,
        //     'desc' => $this->l('Add a new event'),
        // );
    }

    public function renderForm()
    {
        if ($this->display == 'add') {
            $hotel_calendar = new HotelEventCalendar();
            $events_data = $hotel_calendar->getAllEvents();
            $this->context->smarty->assign('event_data', $events_data);
        } elseif ($this->display == 'edit') {
            $id = Tools::getValue('id');
            $hotel_calendar = new HotelEventCalendar($id);
            $event_data['id'] = $hotel_calendar->id;
            $event_data['event'] = $hotel_calendar->event;
            $event_data['event_date_from'] = date('d-m-Y', strtotime($hotel_calendar->event_date_from));
            $event_data['event_date_to'] = date('Y-m-d', strtotime($hotel_calendar->event_date_to));
            $this->context->smarty->assign('event_data', $event_data);
            $this->context->smarty->assign('edit', 1);
        }
        

        $this->fields_form = array(
                'submit' => array(
                    'title' => $this->l('Save'),
                ),
            );

        return parent::renderForm();
    }

    private function isDateValid($date, $type)
    {
        if (!$date) {
            $this->errors[] = Tools::displayError('No date entered');
            return false;
        }

        if (!Validate::isDate($date)) {
            $this->errors[] = Tools::displayError($type . ' date is invalid');
            return false;
        }

        return true;
    }

    public function processSave()
    {
        //throw new Exception("Test");
        $id = Tools::getValue('id');
        $event = Tools::getValue('event');
        $date_from = Tools::getValue('event_date_from');
        $date_to = Tools::getValue('event_date_to');

        $date_from = date('Y-m-d', strtotime($date_from));
        ppp($date_from);
        //die('Error');
        
        if ($this->isDateValid($date_from, 'from')) {
        }
        
        $date_to = date('Y-m-d', strtotime($date_to));
        if ($this->isDateValid($date_to, 'to')) {
        }

        if (!$event) {
            $this->errors[] = Tools::displayError("Event name not specified");
        }
        //ppp($this);
        if (!count($this->errors)) {
            $obj_event_calendar = new HotelEventCalendar();
            $obj_event_calendar->event = $event;
            $obj_event_calendar->event_date_from = $date_from;
            $obj_event_calendar->event_date_to = $date_to;
            $obj_event_calendar->save();
            if (Tools::isSubmit('submitAdd'.$this->table.'AndStay')) {
                if (isset($id) && $id) {
                    Tools::redirectAdmin(self::$currentIndex.'&id='.(int) $new_id.'&update'.$this->table.'&conf=4&token='.$this->token);
                } else {
                    Tools::redirectAdmin(self::$currentIndex.'&add'.$this->table.'&conf=4&token='.$this->token);
                }
            } else {
                $redirect_link = $this->context->link->getAdminLink('AdminHotelEventCalendar');
                Tools::redirectAdmin($redirect_link.'&conf=4');
            }
        } else {
            echo 
            $this->display = 'add';
        }
        // if (!count($this->errors)) {
        //     $obj_order_restrict = new HotelOrderRestrictDate();
        //     $event_data = $obj_order_restrict->getDataByHotelId($hotel_id);
        //     if (isset($event_data['id']) && $event_data['id']) {
        //         $obj_order_restrict = new HotelOrderRestrictDate($event_data['id']);
        //     }

        //     $obj_order_restrict->id_hotel = $hotel_id;
        //     $obj_order_restrict->max_order_date = $max_htl_book_date;
        //     $obj_order_restrict->save();
        //     $new_id = $obj_order_restrict->id;
        //     if (Tools::isSubmit('submitAdd'.$this->table.'AndStay')) {
        //         if (isset($new_id) && $new_id) {
        //             Tools::redirectAdmin(self::$currentIndex.'&id='.(int) $new_id.'&update'.$this->table.'&conf=4&token='.$this->token);
        //         } else {
        //             Tools::redirectAdmin(self::$currentIndex.'&add'.$this->table.'&conf=4&token='.$this->token);
        //         }
        //     } else {
        //         $redirect_link = $this->context->link->getAdminLink('AdminOrderRestrictSettings');
        //         Tools::redirectAdmin($redirect_link.'&conf=4');
        //     }
        // } else {
        //     $this->display = 'add';
        // }
    }

    public function postProcess()
    {
        if (Tools::isSubmit('submitOptionshtl_event_calendar')) {
            ppp("Done!");
        } else {
            parent::postProcess();
        }
    }

    public function setMedia()
    {
        parent::setMedia();
        //$this->addCSS(_MODULE_DIR_.'hotelreservationsystem/views/css/datepickerCustom.css');
        $this->addJs(_MODULE_DIR_.'hotelreservationsystem/views/js/HotelEventCalendar.js');
        $this->addCSS(_MODULE_DIR_.'hotelreservationsystem/views/css/HotelReservationAdmin.css');
    }
}
