//
//  SignUpViewController.swift
//  roomieApp
//
//  Created by user145766 on 11/30/18.
//  Copyright © 2018 Kenia Rioja. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var groupIDTextField: UITextField!
    @IBOutlet weak var errorMessageLabel: UILabel!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var logInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTapSignUp(_ sender: Any) {
    }
    
    @IBAction func onTapLogIn(_ sender: Any) {
        performSegue(withIdentifier: "logInSegue", sender: nil)
    }
    
}
