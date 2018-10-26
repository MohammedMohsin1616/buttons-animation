//
//  UIButton.swift
//  Button Animations
//
//  Created by Mohammed Mohsin Sayed on 10/26/18.
//  Copyright © 2018 Mohammed Mohsin Sayed. All rights reserved.
//

import UIKit

extension UIButton {
    
    func wiggle() {
        let wiggleAnimate = CABasicAnimation(keyPath: "position")
        wiggleAnimate.duration = 0.05
        wiggleAnimate.repeatCount = 5
        wiggleAnimate.autoreverses = true
        wiggleAnimate.fromValue = CGPoint(x: self.center.x - 4.0, y: self.center.y)
        wiggleAnimate.toValue = CGPoint(x: self.center.x + 4.0, y: self.center.y)
        
        layer.add(wiggleAnimate, forKey: "position")
    }
    
    func dim() {
        
        UIView.animate(withDuration: 0.5, animations: {
            self.alpha = 0.25
        }) { (finished) in
            UIView.animate(withDuration: 0.5, animations: {
                self.alpha = 1 
            })
        }
    }
    
    func colorize() {
        
        let colorNumberArray = generateRandomNumbers(quantity: 3)
        let randomColor = UIColor(displayP3Red: colorNumberArray[0]/255, green: colorNumberArray[1]/255, blue: colorNumberArray[2]/255, alpha: 1.0)
        
        UIView.animate(withDuration: 0.3) {
            self.backgroundColor = randomColor
        }
    }
}
