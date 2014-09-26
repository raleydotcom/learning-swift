//
//  ViewController.swift
//  Postcard
//
//  Created by Kenneth Raley on 26/09/2014.
//  Copyright (c) 2014 execlsg.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var messageLabel: UILabel!
   
    @IBOutlet weak var mailButton: UIButton!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //code will evaluate when we press the button
        messageLabel.text=enterMessageTextField.text
        messageLabel.hidden=false
        enterMessageTextField.text=""
        enterMessageTextField.resignFirstResponder()
        messageLabel.textColor=UIColor.orangeColor()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        //testing adding something for a new commit to github
        
    }
}

