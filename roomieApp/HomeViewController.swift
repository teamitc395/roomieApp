//
//  HomeViewController.swift
//  roomieApp
//
//  Created by user145766 on 12/1/18.
//  Copyright © 2018 Kenia Rioja. All rights reserved.
//

/*
 Allen, for the chores, we might consider making them PFObjects that we can associate with
 the current user as guided by
 https://guides.codepath.com/ios/Building-Data-driven-Apps-with-Parse#fetching-data-from-parse-via-pfquery
 and we can just model our app video to show us adding a chore to an existing list of chores we
 can fetch from Parse and then logging out
 We can just describe all the other details. Let me know if you have any thoughts or questions via text.
 The log in I made to test the app is
 jsmith@gmail.com
 password
 -Kenia
 */

import UIKit
import Parse

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTapLogOut(_ sender: Any) {
        if PFUser.current() != nil {
            PFUser.logOutInBackground { (error: Error?) in
                if PFUser.current() == nil {
                    print("Current user is now nil")
                    
                    self.performSegue(withIdentifier: "loggedOutSegue", sender: nil)
                }
                else {
                    print("Failed to log out")
                }
            }
        }
        else {
            print("Current user is already nil")
        }
    }
}
