//
//  ViewController.swift
//  salesTrip
//
//  Created by Nathan Guy on 2/8/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

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
}

