//
//  ViewController.swift
//  MyIosProject
//
//  Created by Trevino, Peyton on 9/26/16.
//  Copyright © 2016 Trevino, Peyton. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet private weak var textlabel: UITextField!
    @IBOutlet private weak var button: UIButton!
    @IBOutlet private weak var slider: UISlider!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClick(sender: UIButton) -> Void
    {
        textlabel.text = "You clicked the button!"
        textlabel.textColor = UIColor.grayColor()
    }

    private func makeRandomColor() -> UIColor
    {
        let randomColor : UIColor
        
        //Color in Swift is a precentage - from 0-1 inclusive.
        //Of type of CGFloat for all components: RGBA
        
        let redColor :CGFloat = CGFloat(drand48())
        let greenColor :CGFloat = CGFloat(Double(arc4random_uniform(256)/255))
        let blueColor :CGFloat = CGFloat(drand48())
        let alphaChannel :CGFloat = 1.0
        
        randomColor = UIColor(red: redColor, green: greenColor, blue: blueColor, alpha: alphaChannel)
        
        return randomColor
    }
}