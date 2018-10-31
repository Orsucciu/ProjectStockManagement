<form method="post" action="/project/formulaire/getPDF/">

<!-- En tête du formulaire -->
<div class="container">

  <div class="row">
    <div class="col-sm">
        <img src=<?php echo (ROOT . "assets/logo.jpg"); ?> alt="logo" width="40%">
    </div>
    <div class="col-sm">
       <br /><h4>UNIVERSITE DE CORSE<br />
FACULTE DES SCIENCES ET TECHNIQUES</h4><br />
<h6>Campus Grossetti  B.P.52  20250 CORTE<br />
Tél. : 04 95 45 00 54   fax : 04 95 45 00 85</h6>
    </div>
  </div>
</div>

<form method="post" action="/project/formulaire/getPDF/">

 <!-- Date du Formulaire -->
<div class="container">
  <div class="row">
    <div class="col-sm">

    </div>
    <div class="col-sm">

    </div>
    <div class="col-sm">
      <p>Corté le <select name="jour">
            <option value="choix_jour_1">01</option>
            <option value="choix_jour_2">02</option>
            <option value="choix_jour_3">03</option>
            <option value="choix_jour_4">04</option>
            <option value="choix_jour_5">05</option>
            <option value="choix_jour_6">06</option>
            <option value="choix_jour_7">07</option>
            <option value="choix_jour_8">08</option>
            <option value="choix_jour_9">09</option>
            <option value="choix_jour_10">10</option>
            <option value="choix_jour_11">11</option>
            <option value="choix_jour_12">12</option>
            <option value="choix_jour_13">13</option>
            <option value="choix_jour_14">14</option>
            <option value="choix_jour_15">15</option>
            <option value="choix_jour_16">16</option>
            <option value="choix_jour_17">17</option>
            <option value="choix_jour_18">18</option>
            <option value="choix_jour_19">19</option>
            <option value="choix_jour_20">20</option>
            <option value="choix_jour_21">21</option>
            <option value="choix_jour_22">22</option>
            <option value="choix_jour_23">23</option>
            <option value="choix_jour_24">24</option>
            <option value="choix_jour_25">25</option>
            <option value="choix_jour_26">26</option>
            <option value="choix_jour_27">27</option>
            <option value="choix_jour_28">28</option>
            <option value="choix_jour_29">29</option>
            <option value="choix_jour_30">30</option>
            <option value="choix_jour_31">31</option>
        </select>
        /<select>
            <option value="Janvier">01</option>
            <option value="Fevrier">02</option>
            <option value="Mars">03</option>
            <option value="Avril">04</option>
            <option value="Mai">05</option>
            <option value="Juin">06</option>
            <option value="Juillet">07</option>
            <option value="Aout">08</option>
            <option value="Septembre">09</option>
            <option value="Octobre">10</option>
            <option value="Novembre">11</option>
            <option value="Decembre">12</option>
        </select>/2018</p>
    </div>
  </div>
</div>

<div class="container">
  <div class="row">
    <div class="col-sm">
      <p style="margin-left:50px"><i>Pour Le Directeur du département Informatique, </i></p>
    </div>
    <div class="col-sm"></div>
  </div>
</div>


<div class="container">
  <div class="row">
    <div class="col-sm">
      <p style="margin-left:-120px"><strong><u>Objet</u> : Demande de prêt de matériels</strong></p>
    </div>
    <div class="col-sm"></div>
  </div>
</div>


<div class="container">
  <div class="row">
    <div class="col-sm">
      <p style="margin-left:20px">A adresser avant tout emprunt à bisgambiglia@univ-corse.fr</p>
    </div>
    <div class="col-sm"></div>
  </div>
</div>

<div class="container">
  <div class="row">
    <div class="col-sm">
      <p style="margin-left:-67px">Je soussigné(e) NOM : <input name="name" type="text" value=""> </p>
    </div>
    <div class="col-sm"></div>
  </div>
</div>

<div class="container">
  <div class="row">
    <div class="col-sm">
      <p style="margin-left:-162px">Prénom : <input name="firstname" type="text" value=""> </p>
    </div>
    <div class="col-sm"></div>
  </div>
</div>

<div class="container">
  <div class="row">
    <div class="col">
      <p style="margin-left:-250px">        Agissant en qualité de :<br>
        <fieldset>
            <input type="radio" id="rdioParticulier" name="statut" value="particulier" checked> Particulier<br>
            <input type="radio" id="rdioEtudiant" name="statut" value="etudiant">Etudiant <br> 
        </fieldset></p>
    </div>
    <div class="col" style="margin-left:-500px"><br><br><br>de Licence : <input name="licence" type="text" value=""><br><br> Master : <input name="master" type="text" value=""><br><br></div>
  </div>
</div>
<div class="container">
  <div class="row">
    <div class="col-12">
      <p style="margin-left:-162px">Adresse Précise: <input name="address" type="text" value="" size="90"> </p>
    </div>
</div>
</div>
<div class="container">
  <div class="row">
    <div class="col-12">
      <p style="margin-left:-180px">Téléphone : <input name="phone" type="text" value=""> / Portable : <input name="portable" type="text" value=""> / email : <input name="mail" type="text" value=""><br></p>
    </div>
</div>
</div>
       <p style="margin-left:30px"> Sollicite  le  prêt  des  différents  matériels  énumérés  ci-dessous et m’engage à  restituer la totalité de ces équipements dans un état de propreté correct. <br></p>

    <div class="container centered">
        <div class="row">
            <div class="col-12">
                <table style="margin-left:200px">
                     <tr>
                        <th>Désignation</th>
                        <th>Nom Type</th> 
                        <th>Quantité</th>
                        <th>Etat à la restitution</th>
                    </tr>
            <!-- Ici, du code pour générer le tableau au fur et à mesure, et pour le remplir avec le sdonnées de la base-->
                    <tr>
                        <td><input name="designation" type="text" value=""></td>
                        <td><input name="type" type="text" value=""></td>
                        <td><input name="quantity" type="text" value=""></td>
                        <td><input name="state" type="text" value=""></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="row">
             <div class="col-12">
                <p style="margin-left:-130px">Désignation du projet : <input name="name" type="text" value="" size="90"> </p>
    </div>
</div>
</div>


    <p>Date de la demande : le <select name="jour">
            <option value="choix_jour_1">01</option>
            <option value="choix_jour_2">02</option>
            <option value="choix_jour_3">03</option>
            <option value="choix_jour_4">04</option>
            <option value="choix_jour_5">05</option>
            <option value="choix_jour_6">06</option>
            <option value="choix_jour_7">07</option>
            <option value="choix_jour_8">08</option>
            <option value="choix_jour_9">09</option>
            <option value="choix_jour_10">10</option>
            <option value="choix_jour_11">11</option>
            <option value="choix_jour_12">12</option>
            <option value="choix_jour_13">13</option>
            <option value="choix_jour_14">14</option>
            <option value="choix_jour_15">15</option>
            <option value="choix_jour_16">16</option>
            <option value="choix_jour_17">17</option>
            <option value="choix_jour_18">18</option>
            <option value="choix_jour_19">19</option>
            <option value="choix_jour_20">20</option>
            <option value="choix_jour_21">21</option>
            <option value="choix_jour_22">22</option>
            <option value="choix_jour_23">23</option>
            <option value="choix_jour_24">24</option>
            <option value="choix_jour_25">25</option>
            <option value="choix_jour_26">26</option>
            <option value="choix_jour_27">27</option>
            <option value="choix_jour_28">28</option>
            <option value="choix_jour_29">29</option>
            <option value="choix_jour_30">30</option>
            <option value="choix_jour_31">31</option>
        </select>
        /<select>
            <option value="Janvier">01</option>
            <option value="Fevrier">02</option>
            <option value="Mars">03</option>
            <option value="Avril">04</option>
            <option value="Mai">05</option>
            <option value="Juin">06</option>
            <option value="Juillet">07</option>
            <option value="Aout">08</option>
            <option value="Septembre">09</option>
            <option value="Octobre">10</option>
            <option value="Novembre">11</option>
            <option value="Decembre">12</option>
        </select>/20<select><option value="2018">18</option><option value="2019">19</option></select></p>



           <p>Date de l'emprunt : du <select name="jour">
            <option value="choix_jour_1">01</option>
            <option value="choix_jour_2">02</option>
            <option value="choix_jour_3">03</option>
            <option value="choix_jour_4">04</option>
            <option value="choix_jour_5">05</option>
            <option value="choix_jour_6">06</option>
            <option value="choix_jour_7">07</option>
            <option value="choix_jour_8">08</option>
            <option value="choix_jour_9">09</option>
            <option value="choix_jour_10">10</option>
            <option value="choix_jour_11">11</option>
            <option value="choix_jour_12">12</option>
            <option value="choix_jour_13">13</option>
            <option value="choix_jour_14">14</option>
            <option value="choix_jour_15">15</option>
            <option value="choix_jour_16">16</option>
            <option value="choix_jour_17">17</option>
            <option value="choix_jour_18">18</option>
            <option value="choix_jour_19">19</option>
            <option value="choix_jour_20">20</option>
            <option value="choix_jour_21">21</option>
            <option value="choix_jour_22">22</option>
            <option value="choix_jour_23">23</option>
            <option value="choix_jour_24">24</option>
            <option value="choix_jour_25">25</option>
            <option value="choix_jour_26">26</option>
            <option value="choix_jour_27">27</option>
            <option value="choix_jour_28">28</option>
            <option value="choix_jour_29">29</option>
            <option value="choix_jour_30">30</option>
            <option value="choix_jour_31">31</option>
        </select>
        /<select>
            <option value="Janvier">01</option>
            <option value="Fevrier">02</option>
            <option value="Mars">03</option>
            <option value="Avril">04</option>
            <option value="Mai">05</option>
            <option value="Juin">06</option>
            <option value="Juillet">07</option>
            <option value="Aout">08</option>
            <option value="Septembre">09</option>
            <option value="Octobre">10</option>
            <option value="Novembre">11</option>
            <option value="Decembre">12</option>
        </select>/20<select><option value="2018">18</option><option value="2019">19</option></select> au    <select name="jour">
            <option value="choix_jour_1">01</option>
            <option value="choix_jour_2">02</option>
            <option value="choix_jour_3">03</option>
            <option value="choix_jour_4">04</option>
            <option value="choix_jour_5">05</option>
            <option value="choix_jour_6">06</option>
            <option value="choix_jour_7">07</option>
            <option value="choix_jour_8">08</option>
            <option value="choix_jour_9">09</option>
            <option value="choix_jour_10">10</option>
            <option value="choix_jour_11">11</option>
            <option value="choix_jour_12">12</option>
            <option value="choix_jour_13">13</option>
            <option value="choix_jour_14">14</option>
            <option value="choix_jour_15">15</option>
            <option value="choix_jour_16">16</option>
            <option value="choix_jour_17">17</option>
            <option value="choix_jour_18">18</option>
            <option value="choix_jour_19">19</option>
            <option value="choix_jour_20">20</option>
            <option value="choix_jour_21">21</option>
            <option value="choix_jour_22">22</option>
            <option value="choix_jour_23">23</option>
            <option value="choix_jour_24">24</option>
            <option value="choix_jour_25">25</option>
            <option value="choix_jour_26">26</option>
            <option value="choix_jour_27">27</option>
            <option value="choix_jour_28">28</option>
            <option value="choix_jour_29">29</option>
            <option value="choix_jour_30">30</option>
            <option value="choix_jour_31">31</option>
        </select>
        /<select>
            <option value="Janvier">01</option>
            <option value="Fevrier">02</option>
            <option value="Mars">03</option>
            <option value="Avril">04</option>
            <option value="Mai">05</option>
            <option value="Juin">06</option>
            <option value="Juillet">07</option>
            <option value="Aout">08</option>
            <option value="Septembre">09</option>
            <option value="Octobre">10</option>
            <option value="Novembre">11</option>
            <option value="Decembre">12</option>
        </select>/20<select><option value="2018">18</option><option value="2019">19</option></select></p></p>

           <p>Date de Restitution: le <select name="jour">
            <option value="choix_jour_1">01</option>
            <option value="choix_jour_2">02</option>
            <option value="choix_jour_3">03</option>
            <option value="choix_jour_4">04</option>
            <option value="choix_jour_5">05</option>
            <option value="choix_jour_6">06</option>
            <option value="choix_jour_7">07</option>
            <option value="choix_jour_8">08</option>
            <option value="choix_jour_9">09</option>
            <option value="choix_jour_10">10</option>
            <option value="choix_jour_11">11</option>
            <option value="choix_jour_12">12</option>
            <option value="choix_jour_13">13</option>
            <option value="choix_jour_14">14</option>
            <option value="choix_jour_15">15</option>
            <option value="choix_jour_16">16</option>
            <option value="choix_jour_17">17</option>
            <option value="choix_jour_18">18</option>
            <option value="choix_jour_19">19</option>
            <option value="choix_jour_20">20</option>
            <option value="choix_jour_21">21</option>
            <option value="choix_jour_22">22</option>
            <option value="choix_jour_23">23</option>
            <option value="choix_jour_24">24</option>
            <option value="choix_jour_25">25</option>
            <option value="choix_jour_26">26</option>
            <option value="choix_jour_27">27</option>
            <option value="choix_jour_28">28</option>
            <option value="choix_jour_29">29</option>
            <option value="choix_jour_30">30</option>
            <option value="choix_jour_31">31</option>
        </select>
        /<select>
            <option value="Janvier">01</option>
            <option value="Fevrier">02</option>
            <option value="Mars">03</option>
            <option value="Avril">04</option>
            <option value="Mai">05</option>
            <option value="Juin">06</option>
            <option value="Juillet">07</option>
            <option value="Aout">08</option>
            <option value="Septembre">09</option>
            <option value="Octobre">10</option>
            <option value="Novembre">11</option>
            <option value="Decembre">12</option>
        </select>/20<select><option value="2018">18</option><option value="2019">19</option></select> (compléter l'état)</p>

        <div class="container">
             <div class="row">
                <div class="col-sm" style="border-right: solid">
                  <p>Signature
                  <div><br>
                    Emprunteur
                    <br>
                    <br>
                    DPT</p>
                </div>
                </div>
                <div class="col-sm">
      A l'emprunt
    </div>
    <div class="col-sm">
      A la restition
    </div>
  </div>
</div>
    <input type="submit" style="margin-left:80px">
    </form>
    <br>

    





    <script type="text/javascript">
        function getDesignation() {
            var xhttp = new XMLHttpRequest();
            xhttp.onreadystatechange = function() {
              if (this.readyState == 4 && this.status == 200) {
               document.getElementById("demo").innerHTML = this.responseText;
              }
            };
            xhttp.open("GET", "ajax_info.txt", true);
            xhttp.send();
        }
    </script>
</div>
