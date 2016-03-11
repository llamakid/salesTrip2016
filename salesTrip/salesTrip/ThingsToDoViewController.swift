//
//  ThingsToDoViewController.swift
//  salesTrip
//
//  Created by Nathan Guy on 2/8/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit
import Parse

class ThingsToDoViewController: UIViewController {

    @IBOutlet weak var thingsToDoWebview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let url = NSURL (string: "http://www.sunlinc.net/AtlanticBay")
        let requestObj = NSURLRequest(URL: url!)
        thingsToDoWebview.loadRequest(requestObj)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
