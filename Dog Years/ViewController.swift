//
//  ViewController.swift
//  Dog Years
//
//  Created by Henry Tam on 3/28/15.
//  Copyright (c) 2015 Henry Tam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var age: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var enteredAge = age.text.toInt()
        
        if enteredAge != nil {
            
            var dogYears = enteredAge! * 7
            
            resultLabel.text = "Your dog is \(dogYears) in dog years."
            
        } else {
            
            resultLabel.text = "Please enter a number in the box."
            
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

