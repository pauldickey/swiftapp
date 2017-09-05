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
    
    @IBOutlet weak var A: UITextField!
   
    
    @IBOutlet weak var B: UITextField!
    
   
    @IBAction func buttonPush(_ sender: Any) {
        
        print(A.text!)
        //Prints out what is in A box
        print(B.text!)
        //Prints out what is in B box
        
        

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

