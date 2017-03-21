//
//  ViewController.swift
//  Swift Test 1
//
//  Created by Josh Arntz on 3/20/17.
//  Copyright © 2017 Mr. Bear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  var tapCount = 0
    @IBOutlet weak var firstLabel: UILabel!

    @IBOutlet weak var outputLabel: UILabel!
    
    
   
    @IBAction func buttonHellYesTapped(_ sender: Any) {
        outputLabel.text = " 8=======D~~~"
        tapCount += 1
        print(tapCount)
        if tapCount > 10 {
            firstLabel.text = "You really want that D"
        }
    }
    
    @IBAction func yesButtonPress(_ sender: Any) {
        firstLabel.text = "You want it more than that... \n Now tell me, do you want some dick?"
        print("Yes was clicked")
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

