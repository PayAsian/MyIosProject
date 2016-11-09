//
//  UpdatedViewController.swift
//  TransistionsProject
//
//  Created by Trevino, Peyton on 10/3/16.
//  Copyright © 2016 Trevino, Peyton. All rights reserved.
//

import UIKit

class UpdatedViewController :  UIViewController
{
    
    @IBOutlet weak var topImage: UIImageView!
    @IBOutlet weak var bottomImage: UIImageView!
    
    override func viewDidLoad()
    {
        //Does the parent class ersion of the method first.
    super.viewDidLoad()
        //Then Load this classes components.
    bottomImage.image = UIImage(named: "Snowboarder")
    }









}