<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class user extends CI_Controller {
	function __construct(){
		parent::__construct();
		$this->load->helper('url');
	}
	function index(){
		$redirect["loadingpage"] = 'user_page';
		$this->load->view("templatepage",$redirect);
	}
	function add($status = ''){
		$redirect["loadingpage"] = 'user_page_add';
		$this->load->view("templatepage",$redirect);
	}
}
