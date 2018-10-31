<?php

class formulaireController extends Controller
{
    function index()
    {
        
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
    
    function getAllDesignations(){
        //this fetchs all the designations and should feeds them to the html page
        require ROOT . 'Models/Formulaire.php';
        
        $form = new Formulaire();
        $result = $form->getAllDesignations();
        
        header('Content-Type: application/json');
        header('Content-Disposition: attachment; filename=designations.json');
        header('Pragma: no-cache');
        echo json_encode($result);
    }
    
    function getDesignation($hint){
        
        return 0;
    }
    
    function getType($hint, $designation){
        
        return 0;
    }
    
}
?>