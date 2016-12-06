//
//  ViewController.swift
//  HelloWorld
//
//  Created by Pawan Karki on 12/4/16.
//  Copyright © 2016 PawanKarkiApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // app title label
    @IBOutlet weak var appTitle: UILabel!
    
    // action to execute when the Sign In button is clicked
    @IBAction func onSignInButtonClick(_ sender: AnyObject) {
        // change the contents of the label
        appTitle.text = "Welcome!"
        // print operation
        print("Inside the button Click action.")
        // This is the comment from VNC viewer
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

