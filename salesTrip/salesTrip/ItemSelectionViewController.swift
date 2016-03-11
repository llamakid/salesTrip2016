//
//  ItemSelectionViewController.swift
//  salesTrip
//
//  Created by Nathan Guy on 2/8/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit
import Parse

class ItemSelectionViewController: UIViewController {

    //vars
    var buttonSelected = "nothing selected"
    
    
    
    @IBOutlet weak var itemSelectionScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        itemSelectionScrollView.contentSize.height = 730
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    // Item Button Actions
    @IBAction func spiceMillButtonAction(sender: AnyObject) {
        buttonSelected = "Spice Mill"
    }
    
    @IBAction func MarshallsButtonAction(sender: AnyObject) {
        buttonSelected = "Marshalls"
    }
    
    @IBAction func carambolaButtonAction(sender: AnyObject) {
        buttonSelected = "Carambola"
    }
    
    @IBAction func saltPlagueButtonAction(sender: AnyObject) {
        buttonSelected = "Salt Plauge"
    }
    
    @IBAction func calypsoButtonAction(sender: AnyObject) {
        buttonSelected = "Calypso"
    }
    
    @IBAction func bluSeafoodButtonAction(sender: AnyObject) {
        buttonSelected = "Blu Seafood"
    }
    
    @IBAction func royalGrilleButtonAction(sender: AnyObject) {
        buttonSelected = "Royal Grille"
    }
    
    @IBAction func laCucinaButtonAction(sender: AnyObject) {
        buttonSelected = "La Cucina"
    }
    
    @IBAction func pizzaShackButtonAction(sender: AnyObject) {
        buttonSelected = "Pizza Shack"
    }
    
    @IBAction func shipWreckButtonAction(sender: AnyObject) {
        buttonSelected = "Ship Wreck"
    }
    
    @IBAction func shiggidyShackButtonAction(sender: AnyObject) {
        buttonSelected = "Shiggidy Shack"
    }
    
    @IBAction func vibesButtonAction(sender: AnyObject) {
        buttonSelected = "Vibes Beach Bar"
    }
    
    @IBAction func booziesButtonAction(sender: AnyObject) {
        buttonSelected = "Boozies"
    }
    
    @IBAction func buddiesButtonAction(sender: AnyObject) {
        buttonSelected = "Buddies"
    }
    
    @IBAction func bohemainButtonAction(sender: AnyObject) {
        buttonSelected = "Bohemain Beach Bar"
    }
    
    
    //Passing data to itemDetailViewController
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if segue.identifier == "bluSeafoodSegue" {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Blu Seafood"
            print(svc.dataPassed)
        }else if (segue.identifier == "royalGrilleSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Royal Grille"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "laCucinaSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "La Cucina"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "bohemianSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Bohemian Beach Bar"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "pizzaShackSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Pizza Shack"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "calypsoSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Calypso"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "carambolaSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Carambola"
            print(svc.dataPassed)
            
        }else if segue.identifier == "spiceMillSegue" {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Spice Mill"
            print(svc.dataPassed)
        }else if (segue.identifier == "marshallsSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "marshalls"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "saltPlageSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Salt Plage"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "shipwreckSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Shipwreck"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "shiggidyShackSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Shiggidy Shack"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "vibesSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Vibes"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "booziesSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "Boozies"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "buddiesSegue") {
            var svc = segue.destinationViewController as! ItemDetailViewController
            svc.dataPassed = "buddies"
            print(svc.dataPassed)
            
        }
        
    }
    

}
