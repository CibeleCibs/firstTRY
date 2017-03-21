//
//  ViewController.swift
//  swiftApp
//
//  Created by Cibele Bustamante on 3/20/17.
//  Copyright (c) 2017 Cibele Bustamante. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(sender: AnyObject) {
  
        tapCount = tapCount + 1
        if tapCount > 10 {
            theLabel.text = "you tapped the button 10 times!"
        }
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

