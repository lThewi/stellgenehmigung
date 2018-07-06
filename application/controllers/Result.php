<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Result extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
	    $data['costs'] = $this->get_result();
	    $city_data = $this->result_model->get_selected_city($this->input->post('city'));
	    $data['city_name'] = $city_data[0]->name;
		$this->load->view('result', $data);
	}

	public function get_result(){
        $city = $this->input->post('city');
        $days = $this->input->post('tage');
        $order = array(
            'days' => $days,
            'size' => $this->input->post('size')
        );

        switch($city){
            case 1: //Bochum
                $result = 36;
                break;
            case 2: //Bottrop
                $city_data = array('verwaltung' => 61, 'min' => 0, 'type' => 'day', 'price' => 20);
                $result = $this->calc_price($order, $city_data);
                break;
            case 3: //Castrop-Rauxel
                $city_data = array('verwaltung' => 61, 'min' => 0, 'type' => 'week', 'price' => 15);
                $result = $this->calc_price($order, $city_data);
                break;
            case 4: //Datteln
                $result = 0;
                break;
            case 5: //Dorsten
                $city_data = array('verwaltung' => 26, 'min' => 54, 'type' => 'week', 'price' => 15);
                $result = $this->calc_price($order, $city_data);
                break;
            case 6: //Dortmund
                $result = 40;
                break;
            case 7: //Duisburg
                $city_data = array('verwaltung' => 0, 'min' => 87, 'type' => 'day', 'price' => 2.5);
                $result = $this->calc_price($order, $city_data);
                break;
            case 8: //Essen
                $city_data = array('verwaltung' => 30, 'min' => 0, 'type' => 'day', 'price' => 5);
                $result = $this->calc_price($order, $city_data);
                break;
            case 9: //Gelsenkirchen
                $city_data = array('verwaltung' => 21.5, 'min' => 0, 'type' => 'day', 'price' => 3.5);
                $result = $this->calc_price($order, $city_data);
                break;
            case 10: //Gevelsberg
                $city_data = array('verwaltung' => 40, 'min' => 15, 'type' => 'month', 'price' => 2,5);
                $result = $this->calc_price($order, $city_data);
                break;
            case 11: //Gladbeck
                $result = 37.5;
                break;
            case 12: //Hagen
                $city_data = array('verwaltung' => 25, 'min' => 0, 'type' => 'day', 'price' => 8.17);
                $result = $this->calc_price($order, $city_data);
                break;
            case 13: //Haltern
                $city_data = array('verwaltung' => 0, 'min' => 20, 'type' => 'month', 'price' => 2.5
                );
                $result = $this->calc_price($order, $city_data);
                break;
            case 14: //Hattingen
                $city_data = array('verwaltung' => 34, 'min' => 10, 'type' => 'day', 'price' => 1);
                $result = $this->calc_price($order, $city_data);
                break;
            case 15: //Herdecke
                $result = 0;
                break;
            case 16: //Herne
                $city_data = array('verwaltung' => 20, 'min' => 0, 'type' => 'day', 'price' => 0.12);
                $result = $this->calc_price($order, $city_data);
                break;
            case 17: //Herten
                $city_data = array('verwaltung' => 20, 'min' => 0, 'type' => 'day', 'price' => 1.5);
                $result = $this->calc_price($order, $city_data);
                break;
            case 18: //Marl
                $result = 42;
                break;
            case 19: //Moers
                $city_data = array('verwaltung' => 40, 'min' => 25, 'type' => 'day', 'price' => 4.5);
                $r = $this->calc_price($order, $city_data);
                //zusätzliche Sondernutzungsgebühr
                if($days <= 3){
                    $result = $r + 17;
                } else if($days <= 5){
                    $result = $r + 50;
                } else{
                    $result = $r + 100;
                }
                break;
            case 20: //Mülheim adR
                $city_data = array('verwaltung' => 0, 'min' => 46, 'type' => 'day', 'price' => 0);
                $result = $this->calc_price($order, $city_data);
                break;
            case 21: //Oberhausen
                $result = 0;
                break;
            case 22: //Oer-Erkenschwick
                $result = 0;
                break;
            case 23: //Recklinghausen
                $city_data = array('verwaltung' => 30, 'min' => 0, 'type' => 'day', 'price' => 0.27);
                $result = $this->calc_price($order, $city_data);
                break;
            case 24: //Sprockhövel
                $city_data = array('verwaltung' => 22, 'min' => 10, 'type' => 'month', 'price' => 2.5);
                $result = $this->calc_price($order, $city_data);
                break;
            case 25: //Velbert
                $city_data = array('verwaltung' => 0, 'min' => 0, 'type' => 'month', 'price' => 4);
                $r = $this->calc_price($order, $city_data);
                //zusätzlicher Festpreis für bestimmte Zeitspannen
                if($days == 1){
                    $result = $r + 20;
                } else if($days <= 14){
                    $result = $r + 40;
                } else {
                    $result = $r + 60;
                }
                break;
            case 26: //Waltrop
                $city_data = array('verwaltung' => 32, 'min' => 30, 'type' => 'day', 'price' => 0);
                $result = $this->calc_price($order, $city_data);
                break;
            case 28: //Witten
                $city_data = array('verwaltung' => 16, 'min' => 0, 'type' => 'day', 'price' => 3.4);
                $result = $this->calc_price($order, $city_data);
                break;
            case 29: //Wuppertal
                $city_data = array('verwaltung' => 25.5, 'min' => 0, 'type' => 'day', 'price' => 2.6);
                $result = $this->calc_price($order, $city_data);
                break;
            default:
                $result = 'Fehler: Stadt nicht gefunden.';
                break;

                /*
                 * in Excel Tabelle aber nicht in DB:
                 * Ennepetal
                 * Krefeld
                 * Hamm
                 *
                 * in DB aber nicht in Excel Tabelle:
                 * Herdecke
                 * Oberhausen
                 * Oer_Erkenschwick
                 */
        }
        return $result;
    }

    public function calc_price($order, $city){
        $d = $order['days'];
        $s = $order['size'];
        $verwaltung = $city['verwaltung'];
        $min = $city['min'];
        $type = $city['type'];
        $p = $city['price'];

        if($type == 'day'){
            $daily = $d * $s * $p;
            if($daily < $min){
                $daily = $min;
            }
            $price = $verwaltung + $daily;
        }

        if($type == 'week'){
            $weeks = floor($d / 7);
            if($d % 7 > 0) {
                $weeks++;
            }
            $weekly = $weeks * $s * $p;
            if($weekly < $min){
                $weekly = $min;
            }
            $price = $verwaltung + $weekly;
        }

        if($type == 'month'){
            $months = floor($d/30);
            if($d % 30 > 0){
                $months++;
            }
            $monthly = $months * $s * $p;
            if($monthly < $min){
                $monthly = $min;
            }
            $price = $verwaltung + $monthly;
        }
        return $price;
    }
}
