//
//  ConnexionViewController.swift
//  Projet Photo Expresso
//
//  Created by marcel NTOUTOUME-DOUMI on 11/12/2016.
//  Copyright © 2016 Mireille TOULOUBET. All rights reserved.
//


import UIKit

class ConnexionViewController: UIViewController
{
    
    @IBOutlet weak var champEmail: UILabel!
    @IBOutlet weak var champMdp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func bouttonConnection(_ sender: Any)
    {
        // let storyboard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        // let svtConn : UIViewController = storyboard.instantiateViewController(withIdentifier: "inscriptionId")
        //self.navigationController?.pushViewController(svtConn, animated: true)
    }
    
    @IBAction func bouttonInscription(_ sender: Any)
    {
    }
    
}
