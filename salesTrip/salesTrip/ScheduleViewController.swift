//
//  ScheduleViewController.swift
//  salesTrip
//
//  Created by Nathan Guy on 2/8/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit
import Parse

class ScheduleViewController: UIViewController {

    @IBOutlet weak var scheduleScrollViewOutlet: UIScrollView!
    @IBOutlet weak var agendaOutlet: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // Show the current visitor's username
        if let pAgenda = PFUser.currentUser()?["agenda"] as? String {
            print(pAgenda)
            
            if pAgenda == "1" {
                
                scheduleScrollViewOutlet.contentSize.height = 1430
                agendaOutlet.image = UIImage(named: "charlotteAgenda")
                
            }else if pAgenda == "2" {
                
                scheduleScrollViewOutlet.contentSize.height = 1430
                agendaOutlet.image = UIImage(named: "rsrAgenda")
                
            }else if pAgenda == "3" {
                
                scheduleScrollViewOutlet.contentSize.height = 1330
                agendaOutlet.image = UIImage(named: "hrAgenda")
                
            }else if pAgenda == "4" {
                
                scheduleScrollViewOutlet.contentSize.height = 1430
                agendaOutlet.image = UIImage(named: "richmondAgenda")
                
            }else if pAgenda == "5" {
                
                scheduleScrollViewOutlet.contentSize.height = 1430
                agendaOutlet.image = UIImage(named: "jimDuffyAgenda")
                
            }else if pAgenda == "6" {
                
                scheduleScrollViewOutlet.contentSize.height = 1430
                agendaOutlet.image = UIImage(named: "mikeYatesAgenda")
                
            }else if pAgenda == "7" {
                
                scheduleScrollViewOutlet.contentSize.height = 1430
                agendaOutlet.image = UIImage(named: "stephenFunderburkAgenda")
                
            }else if pAgenda == "8" {
                
                scheduleScrollViewOutlet.contentSize.height = 930
                agendaOutlet.image = UIImage(named: "LandMAgenda")
                
            }
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
