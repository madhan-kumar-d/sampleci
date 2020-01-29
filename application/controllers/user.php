<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class user extends CI_Controller {
	function index(){
		$redirect["loadingpage"] = 'user_page';
		$this->load->view("templatepage",$redirect);
	}
}
