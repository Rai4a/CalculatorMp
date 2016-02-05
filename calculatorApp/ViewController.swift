//
//  ViewController.swift
//  calculatorApp
//
//  Created by student on 2016-02-05.
//  Copyright © 2016 Tyler Hamelin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var display: UILabel!
    
    @IBAction func btnClicked(sender: UIButton) {
        if (display.text == "0")
        {
            display.text = sender.currentTitle
        }
        display.text = display.text! + sender.currentTitle!
    }
    @IBAction func equalsClicked(sender: UIButton) {
        
    }
    
    @IBAction func calculationClicked(sender: UIButton) {
        
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