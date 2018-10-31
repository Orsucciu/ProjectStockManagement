<?php

class Formulaire extends Model {
    
    public function selectAll()
    {
                
    }
    
    public function getAllDesignations(){
        
        $sql = "SELECT nom FROM objet";
        $req = Database::getBdd()->prepare($sql);
        $req->execute();
        return $req->fetchAll(PDO::FETCH_ASSOC);
    }
}