//
//  ViewController.swift
//  salesTrip
//
//  Created by Nathan Guy on 2/8/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit
import Parse

class ViewController: UIViewController {

    
    @IBOutlet weak var featuredScrollViewOutlet: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        featuredScrollViewOutlet.contentSize.height = 630
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func logoutAction(sender: AnyObject) {
        print("logged out")
    }

    @IBAction func goToProfileAction(sender: AnyObject) {
        print("goto Profile Page")
    }
    
    override func viewWillAppear(animated: Bool) {
        if (PFUser.currentUser() == nil) {
            dispatch_async(dispatch_get_main_queue(), { () -> Void in
                
                let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("Login") 
                self.presentViewController(viewController, animated: true, completion: nil)
            })
        }
    }
    
    
    @IBAction func logOutAction(sender: AnyObject) {
        // Send a request to log out a user
        PFUser.logOut()
        
        dispatch_async(dispatch_get_main_queue(), { () -> Void in
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("Login") as! UIViewController
            self.presentViewController(viewController, animated: true, completion: nil)
        })
    }
    
    
    
}

