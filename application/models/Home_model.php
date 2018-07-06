<?php
/**
 * Created by PhpStorm.
 * User: Lukas
 * Date: 06.07.2018
 * Time: 09:12
 */

    class Home_model extends CI_Model{
        public function __construct()
        {
            $this->load->database();
        }

        public function get_cities(){
            $result = $this->db->get('stadt');
            return $result->result();
        }


    }