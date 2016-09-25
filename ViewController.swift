//
//  ViewController.swift
//  Swift App
//
//  Created by Lauren Steffey on 9/19/16.
//  Copyright © 2016 Lauren Steffey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
 
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
            tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "tapped 10 times!"
            
        }
    }
    
    
    @IBAction func pressButton(_ sender: AnyObject) {
         theLabel.text = "Buttons are cool!"
        
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

