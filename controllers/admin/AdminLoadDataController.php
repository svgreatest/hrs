<?php

class AdminLoadDataController extends ModuleAdminController
{

        public function __construct()
        {
                $this->module = 'LoadData';
                $this->bootstrap = true;

                $this->context = Context::getContext();
                parent::__construct();
        }

        public function initContent()
        {
                $this->show_toolbar = true;
                $this->display = 'view';
                parent::initContent();
                
        }
 
        public function initToolbar()
        {

        }

        public function renderView()
        {
                //die("error");
                return parent::renderView();
        }

        public function getRoomCost($hotel_id, $date_from, $date_to) {

        }


        public function processSave()
        {

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
                $this->addCSS(array(
                        _MODULE_DIR_.'hotelreservationsystem/views/css/HotelReservationAdmin.css',
                ));

                $this->addJs(_PS_MODULE_DIR_.$this->module->name.'/views/js/HotelReservationAdmin.js');

        }
        public function ajaxProcessLoadDataFromFile()
        {
                $result = 'Implement this';
                die(Tools::JsonEncode($result));
                // Load excel(csv) of the booking data
                // Parse the excel file
                // Replicate code from AdminHotelRoomsBookingController's
                // ajaxProcessAddDataToCart. This will generate a new cart ID and
                // we have to populate parameters that are populated here:
 
        }
}
