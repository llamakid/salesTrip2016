//
//  ItemDetailViewController.swift
//  salesTrip
//
//  Created by Nathan Guy on 2/8/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit
import Parse

class ItemDetailViewController: UIViewController {
    
    
    var dataPassed:String!

    @IBOutlet weak var foodBrTitleLabelOutlet: UILabel!
    
    @IBOutlet weak var itemDescriptionOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        grabButtonSelected()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func grabButtonSelected() {
        if dataPassed == "Blu Seafood" {
            
            itemDescriptionOutlet.image = UIImage(named: "bluSeafoodDetail")
            
        }else if dataPassed == "Royal Grille"{
           
            itemDescriptionOutlet.image = UIImage(named: "royalGrilleDetail")
            
        }else if dataPassed == "La Cucina"{
            
            itemDescriptionOutlet.image = UIImage(named: "laCucinaDetail")
            
        }else if dataPassed == "Bohemian Beach Bar"{
            
            itemDescriptionOutlet.image = UIImage(named: "bohemianDetail")
            
        }else if dataPassed == "Pizza Shack"{
            
            itemDescriptionOutlet.image = UIImage(named: "pizzaShackDetail")
            
        }else if dataPassed == "Calypso"{
            
            itemDescriptionOutlet.image = UIImage(named: "calypsoDetail")
            
        }else if dataPassed == "Carambola"{
            
            itemDescriptionOutlet.image = UIImage(named: "carambolaDetail")
            
        }else if dataPassed == "Spice Mill"{
            
            itemDescriptionOutlet.image = UIImage(named: "spiceMillDetail")
            
        }else if dataPassed == "marshalls"{
            
            itemDescriptionOutlet.image = UIImage(named: "marshallsDetail")
            
        }else if dataPassed == "Salt Plage"{
            
            itemDescriptionOutlet.image = UIImage(named: "saltPlageDetail")
            
        }else if dataPassed == "Shipwreck"{
            
            itemDescriptionOutlet.image = UIImage(named: "shipwreckDetail")
            
        }else if dataPassed == "Shiggidy Shack"{
            
            itemDescriptionOutlet.image = UIImage(named: "shiggidyShackDetail")
            
        }else if dataPassed == "Vibes"{
            
            itemDescriptionOutlet.image = UIImage(named: "vibesDetail")
            
        }else if dataPassed == "Boozies"{
            
            itemDescriptionOutlet.image = UIImage(named: "booziesDetail")
            
        }else if dataPassed == "buddies"{
            
            itemDescriptionOutlet.image = UIImage(named: "buddiesDetail")
            
        }
    }
    

}
