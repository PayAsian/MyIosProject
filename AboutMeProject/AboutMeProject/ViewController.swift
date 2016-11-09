
//
//  ViewController.swift
//  AboutMeProject
//
//  Created by Trevino, Peyton on 10/3/16.
//  Copyright © 2016 Trevino, Peyton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var CS1Rbutton: UIButton!
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toCS2(sender: UIButton)
    {
        performSegueWithIdentifier("toCS2", sender: sender)
    }
        
    
    
    
}