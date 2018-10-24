<?php

class Controller{
    
    var $vars = [];
    var $layout = "default";
    
    function set($d)
        {
            $this->vars = array_merge($this->vars, $d);
        }
    
    function render($viewName){
        
        extract($this->vars);
        ob_start();
        require("../view/")
        $content_for_layout = ob_get_clean();
            if ($this->layout == false)
            {
                $content_for_layout;
            }
            else
            {
                require(ROOT . "Views/Layouts/" . $this->layout . '.php');
            }
    }
}
