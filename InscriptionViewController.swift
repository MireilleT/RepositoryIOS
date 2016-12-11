//
//  InscriptionViewController.swift
//  Projet Photo Expresso
//
//  Created by marcel NTOUTOUME-DOUMI on 11/12/2016.
//  Copyright © 2016 Mireille TOULOUBET. All rights reserved.
//


import UIKit

class InscriptionViewController: UIViewController
{
    
    @IBOutlet weak var champNom: UITextField!
    @IBOutlet weak var champPrenom: UITextField!
    @IBOutlet weak var champEmail: UITextField!
    @IBOutlet weak var champMdp: UITextField!
    @IBOutlet weak var champMdpR: UITextField!
    @IBOutlet weak var champDateN: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func bouttonConnection(_ sender: UIButton) {
    }
    
    @IBAction func bouttonInscription(_ sender: UIButton) {
    }
    
}
