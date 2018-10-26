//
//  Helpers.swift
//  Button Animations
//
//  Created by Mohammed Mohsin Sayed on 10/26/18.
//  Copyright © 2018 Mohammed Mohsin Sayed. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    
    var randomNumberArray = [CGFloat]()
    
    for _ in 1...quantity {
        
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
