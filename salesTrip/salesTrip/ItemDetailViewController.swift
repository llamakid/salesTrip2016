//
//  ItemDetailViewController.swift
//  salesTrip
//
//  Created by Nathan Guy on 2/8/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class ItemDetailViewController: UIViewController {

    @IBOutlet weak var foodBrTitleLabelOutlet: UILabel!
    
    @IBOutlet weak var itemDescriptionOutlet: UIImageView!
    
    var detailHeaderText = "Food"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        changeHeaderText()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func changeHeaderText() {
        if(detailHeaderText == "FOOD") {
            foodBrTitleLabelOutlet.text = "FOOD"
        } else if (detailHeaderText == "BARS") {
            foodBrTitleLabelOutlet.text = "BARS"
        }
    }

}
