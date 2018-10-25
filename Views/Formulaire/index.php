<h1>Form</h1>
<div class="row col-md-12 centered">
    <form method="post" action="/project/formulaire/getPDF/">
        Je soussigné : <input name="name" type="text" value=""><br>
        Agissant en qualité de :<br>
        <fieldset name="statut">
            <input type="radio" name="statut" value="particulier" checked> Particulier<br>
            <input type="radio" name="statut" value="etudiant"> Etudiant<br>
        </fieldset>
        Sollicite  le  prêt  des  différents  matériels  énumérés  ci-dessous et m’engage à  restituer la totalité de ces équipements dans un état de propreté correct. <br>
        <table>
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
        <input type="submit">
    </form>
    
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