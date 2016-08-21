//
//  ViewController.swift
//  Swift App
//
//  Created by Colton Boeckman on 8/21/16.
//  Copyright © 2016 Colton Boeckman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        theLabel.text = "You've changed the text of the button!"
        print("PUSH ME! button pressed")
        
        tapCount = tapCount + 1
        
        print(tapCount)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.redColor()
        theLabel.text = "This is a cool label!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

