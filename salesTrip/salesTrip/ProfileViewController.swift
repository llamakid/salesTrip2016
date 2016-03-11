//
//  ProfileViewController.swift
//  salesTrip
//
//  Created by Nathan Guy on 2/8/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit
import Parse

class ProfileViewController: UIViewController {

    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var profileScrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        profileScrollView.contentSize.height = 670
        
        // Show the current visitor's username
        if let pUserName = PFUser.currentUser()?["FirstName"] as? String {
            self.userNameLabel.text = pUserName
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
