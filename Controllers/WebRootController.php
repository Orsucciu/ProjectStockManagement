<?php

class WebRootController extends Controller
{
    function index(){
        require(ROOT . 'Models/Task.php');

        $tasks = new Task();

        $d['tasks'] = $tasks->showAllTasks();
        $this->set($d);
        $this->render("index");
    }

}