//
//  ViewController.swift
//  WWII
//
//  Created by Shelly Brown on 11/21/15.
//  Copyright © 2015 Parker Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
// Labels
    


    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
        

// IB Actions
    
    @IBAction func americanFlagButtonPressed(sender: UIButton) {
    
        
        
        
        performSegueWithIdentifier("showLeaderInfo", sender: self)
    
        
    }
    
  
}