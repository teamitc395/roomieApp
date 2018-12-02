//
//  LogInViewController.swift
//  roomieApp
//
//  Created by user145766 on 11/30/18.
//  Copyright © 2018 Kenia Rioja. All rights reserved.
//

import UIKit
import Parse

class LogInViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var errorMessageLabel: UILabel!
    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTapLogIn(_ sender: Any) {
        PFUser.logInWithUsername(inBackground: emailTextField.text!, password: passwordTextField.text!) { (user: PFUser?, error: Error?) -> Void in
            if user != nil {
                print("You're logged in!")
                
            }
            
        }
    }
    
    @IBAction func onTapSignUp(_ sender: Any) {
        performSegue(withIdentifier: "signUpSegue", sender: nil)
    }
    
}
