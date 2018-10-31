<?php

class formulaireController extends Controller
{
    function index()
    {
        require(ROOT . 'Models/Formulaire.php');

        $form = new Formulaire();

        $d['form'] = $form->selectAll();  //$d is the var that will be sent to the view (under another name tho
        $this->set($d);
        $this->render("index");
    }
    
    function getPDF(){
        
        require_once (ROOT . "vendor/autoload.php");
        $mpdf = new \Mpdf\Mpdf(['format' => 'A4']);
        $document = file_get_contents(ROOT . 'assets/demandeTemplate.html');
        $document = str_replace("£IMAGE£", (ROOT . "assets/logo.jpg"), $document);
        $document = str_replace("£DATETODAY£", date("d/m/Y"), $document);
        $document = str_replace("£NAME£", $_POST["name"], $document);
        $document = str_replace("£FIRSTNAME£", $_POST["firstname"],$document);
        $document = str_replace("£ADDRESS£", $_POST["address"], $document);
        $document = str_replace("£PHONE£", $_POST["phone"], $document);
        $document = str_replace("£MOBILE£", $_POST["mobile"], $document);
        $document = str_replace("£EMAIL£", $_POST["email"], $document);
        
        $mpdf->WriteHTML($document);
        $mpdf->Output();
        
    }
    
    function getDesignation($hint){
        
        return 0;
    }
    
    function getType($hint, $designation){
        
        return 0;
    }
}
?>