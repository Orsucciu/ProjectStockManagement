<?php

class Formulaire extends Model {
    
    public function selectAll()
    {
        $sql = "SELECT * FROM phone";

        $req = Database::getBdd()->prepare($sql);

        return $req->execute();
    }
}