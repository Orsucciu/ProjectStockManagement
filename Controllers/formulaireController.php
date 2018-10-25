<?php

class formulaireController extends Controller
{
    function index()
    {
        require(ROOT . 'Models/Formulaire.php');

        $form = new Formulaire();

        $d['form'] = $form->selectAll();
        $this->set($d);
        $this->render("index");
    }

}
?>