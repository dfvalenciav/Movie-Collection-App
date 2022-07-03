//
//  ViewController.swift
//  MovieCollectionApp
//
//  Created by Daniel Felipe Valencia Rodriguez on 30/06/22.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginEmailOutlet: UITextField!
    @IBOutlet weak var loginEmailPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func registrationAction(_ sender: Any) {
        performSegue(withIdentifier: "registerController", sender: nil)
    }
    
    
    @IBAction func loginAction(_ sender: Any) {
        performSegue(withIdentifier: "movieControllerLogin", sender: nil)
    }
}

