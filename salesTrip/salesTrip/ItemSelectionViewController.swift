//
//  ItemSelectionViewController.swift
//  salesTrip
//
//  Created by Nathan Guy on 2/8/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class ItemSelectionViewController: UIViewController {

    @IBOutlet weak var itemSelectionScrollView: UIScrollView!
    
    var detailHeaderText = ""
    var detailImage = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //itemSelectionScrollView.contentSize.height = 630
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Food Buttons
    @IBAction func foodButtonAction1(sender: AnyObject) {
        print("Food Button 1")
    }

    @IBAction func foodButtonAction2(sender: AnyObject) {
        print("Food Button 2")
    }
    
    @IBAction func foodButtonAction3(sender: AnyObject) {
        print("Food Button 3")
    }
    
    
    // Bars buttons
    @IBAction func barButtonAction1(sender: AnyObject) {
        print("Bar Button 1")
    }
    
    @IBAction func barButtonAction2(sender: AnyObject) {
        print("Bar Button 2")
    }
    
    
    
    
    
    

}
