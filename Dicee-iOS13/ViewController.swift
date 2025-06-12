//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    var leftDiceValue = 1
    var rightDiceValue = 4


    @IBAction func rollDIceButton(_ sender: Any) {
        
        
        diceImageViewOne.image = [ UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix") ] [leftDiceValue]
      
        diceImageViewTwo.image = [ UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix") ] [rightDiceValue]
        
        leftDiceValue = leftDiceValue + 1
        rightDiceValue = rightDiceValue - 1
        
    }
}

