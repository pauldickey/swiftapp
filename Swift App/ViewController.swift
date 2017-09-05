//
//  ViewController.swift
//  Swift App
//
//  Created by Paul Dickey on 9/4/17.
//  Copyright © 2017 Paul Dickey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    
    var tapCount = 0
    
   
    @IBAction func buttonPush(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount == 20 {
            
        
            TheLabel.text = "You pressed 10 times!"
        } else {
            TheLabel.text = "Hello"
        }
        
        
        
        if tapCount >= 11 {
            
        TheLabel.text = "Stop clicking"
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

