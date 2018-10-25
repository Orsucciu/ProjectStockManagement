<?php

class Formulaire extends Model {
    
    public function selectAll()
    {
        $sql = "SELECT * FROM materiel";

        $req = Database::getBdd()->prepare($sql);
        $req->execute();

        return $req->fetchAll(PDO::FETCH_ASSOC);
    }
}