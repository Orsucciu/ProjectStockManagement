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
        
        require_once(ROOT . 'Libs/Fpdf/fpdf.php');
        ob_start();
        $pdf = new FPDF();
        $pdf->AddPage();
        $pdf->SetFont('Arial','B',16);
        $pdf->Cell(40,10,'Hello World !');
        $pdf->Output();
        ob_end_flush();
    }
}
?>