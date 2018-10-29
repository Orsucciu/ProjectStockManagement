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
        $pdf = new FPDF('P', 'mm', 'A4'); //document format declaration
        $pdf->AddPage();
        $pdf->Image((ROOT . 'assets/logo.jpg'), 10, 10, 33, 25); //ajout du logo
        $pdf->SetFont('Times', 'B',18);
        $pdf->Cell(80,10, utf8_decode('Université de Corse'));
        $pdf->SetFont('Times', 'B',18);
        $pdf->Cell(40,40, utf8_decode('Faculté des Sciences et Techniques'));
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