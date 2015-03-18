//
//  PopUpViewController.swift
//  PopUp
//
//  Created by Tomohiro Teranishi on 3/18/15.
//  Copyright (c) 2015 Tomohiro Teranishi. All rights reserved.
//

import UIKit

class PopUpViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func close(sender: AnyObject) {
        
        self.dismissViewControllerAnimated(false, completion: nil)
    }
}

