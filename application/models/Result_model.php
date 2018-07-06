<?php
/**
 * Created by PhpStorm.
 * User: Lukas
 * Date: 06.07.2018
 * Time: 14:19
 */

class Result_model extends CI_Model{
    public function __construct()
    {
        $this->load->database();
    }
    public function get_selected_city($id){
        $this->db->where('id', $id);
        $result = $this->db->get('stadt');
        return $result->result();
    }
}