//
//  ViewController.swift
//  Projet
//
//  Created by marcel NTOUTOUME-DOUMI on 11/12/2016.
//  Copyright © 2016 Mireille TOULOUBET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageBienvenue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func bouttonSvt(_ sender: Any)
    {
        //O récupère le controlleur connexion
       let svt = self.storyboard?.instantiateViewController(withIdentifier: "connexionId") as! ConnexionViewController
        self.navigationController?.pushViewController(svt, animated: true)
        
        //->remplacement de let svt par let _
        
        ////Créer une référence de note fichier Storyboard (dans notre cas le nom de fichier est "Main"
        //let storyboard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        //// Maintenant on va créer un View Controller depuis le Storyboard en utilisant l'identifiant qu'on créé
        //let svt : UIViewController = storyboard.instantiateViewController(withIdentifier: "connexionId")
        
        //// Afficher le View Controller connexion
        //self.navigationController?.pushViewController(svt,animated: true)
        
    }
}
