    //
//  ViewController.swift
//  Vitalii App
//
//  Created by kasutaja on 12.03.15.
//  Copyright (c) 2015 kasutaja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var passText: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func verifyUser(sender: AnyObject) {
        if (usernameText.text != "admin" || passText.text != "admin") {
            // display warning
        }
        else {
            self.performSegueWithIdentifier("segueToDetailsTableView", sender:self)
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

