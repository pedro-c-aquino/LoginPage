//
//  ViewController.swift
//  LoginPage
//
//  Created by user208023 on 4/25/22.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var textFieldEmail: UITextField!
    
    @IBOutlet weak var textFieldPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup 	after loading the view.
    }

  
    @IBAction func loginButton(_ sender: UIButton) {
        print("Email: \(textFieldEmail.text ?? "")")
        print("Password: \(textFieldPassword.text ?? "")")
        
    }
}

