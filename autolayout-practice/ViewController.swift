//
//  ViewController.swift
//  autolayout-practice
//
//  Created by Eldor Alikuvatov on 2022/10/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImgaeViewTwo: UIImageView!
   
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArr = [UIImage(named: "DiceOne"),
                         UIImage(named: "DiceTwo"),
                         UIImage(named: "DiceThree"),
                         UIImage(named: "DiceFour"),
                         UIImage(named: "DiceFive"),
                         UIImage(named: "DiceSix")]
                
        diceImageViewOne.image = diceArr[Int.random(in: 0 ... 5)]
        diceImageViewTwo.image = diceArr[Int.random(in: 0 ... 5)]
        
    }
    
}

