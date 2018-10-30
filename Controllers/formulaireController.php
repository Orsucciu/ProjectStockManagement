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
        
        //require_once(ROOT . 'Libs/Fpdf/fpdf.php');
        require_once(ROOT . 'Libs/fpdfm/fpdm.php');
        ob_start();
        
        $fields = array(
            'NOM' => 'JOE'
        );

        $pdf = new FPDM(ROOT . 'assets/demande.pdf');
        $pdf->Load($fields, true); // second parameter: false if field values are in ISO-8859-1, true if UTF-8
        $pdf->Merge();
        $pdf->Output();
        
        ob_end_flush();
    }
    
    function getDesignation($hint){
        
        return 0;
    }
    
    function getType($hint, $designation){
        
        return 0;
    }
}
?>