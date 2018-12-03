//
//  HomeViewController.swift
//  roomieApp
//
//  Created by user145766 on 12/1/18.
//  Copyright © 2018 Kenia Rioja. All rights reserved.
//

import UIKit
import Parse

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    /*
    @IBAction func onTapLogOut(_ sender: Any) {
        print("A")
        PFUser.logOutInBackground { (error: Error?) in
            if PFUser.current() != nil {
                print("Still logged in!")
            }
            else {
                
                print("Logged Out!")
                self.performSegue(withIdentifier: "loggedOutSegue", sender: nil)
            }
        }
        print("B")
    }
    */
}

/*
 PFUser.logOutInBackground(block: { (error) in
 if let error = error {
 print(error.localizedDescription)
 } else {
 print("Successful loggout")
 
 // Load and show the login view controller
 let storyboard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
 let loginViewController = storyboard.instantiateViewController(withIdentifier: "logInViewController") as! LogInViewController
 self.present(loginViewController, animated: true, completion: nil)
 
 }
 })
 */
