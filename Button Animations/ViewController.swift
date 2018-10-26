//
//  ViewController.swift
//  Button Animations
//
//  Created by Mohammed Mohsin Sayed on 10/26/18.
//  Copyright © 2018 Mohammed Mohsin Sayed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizedButton: UIButton!
    @IBOutlet weak var wiggleButton: UIButton!
    @IBOutlet weak var dimButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func colorizedButtonPressed(_ sender: Any) {
        colorizedButton.colorize()
    }
    
    @IBAction func wiggleButtonPressed(_ sender: Any) {
        wiggleButton.wiggle()
    }
    
    @IBAction func dimButtonPressed(_ sender: Any) {
        dimButton.dim() 
    }
    
}

