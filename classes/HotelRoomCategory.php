<?php
class HotelRoomCategory extends ObjectModel
{
	public $id;
	public $status;

	public static $definition = array(
		'table' => 'htl_room_categories',
		'primary' => 'id',
		'fields' => array(
			'category' =>	array('type' => self::TYPE_STRING),
		),
	);

	/**
	 * [getAllRoomStatus :: To get all possible Room statuses]
	 * @return [array|boolean] [if data found Returns array containing all possible statuses of the rooms else returns false]
	 */
	public function getAllRoomCategories()
	{
		$sql = "SELECT * FROM `"._DB_PREFIX_."htl_room_categories`";
		$rm_categories = Db::getInstance()->executeS($sql);

		if ($rm_categories) 
			return $rm_categories;
		else
			return false;
	}
}