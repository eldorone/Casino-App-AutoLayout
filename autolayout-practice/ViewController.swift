//
//  ViewController.swift
//  autolayout-practice
//
//  Created by Eldor Alikuvatov on 2022/10/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewaTwo: UIImageView!
   
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArr = [UIImage(named: "DiceOne"),
                         UIImage(named: "DiceTwo"),
                         UIImage(named: "DiceThree"),
                         UIImage(named: "DiceFour"),
                         UIImage(named: "DiceFive"),
                         UIImage(named: "DiceSix")]
                
        diceImageView1.image = diceArr[Int.random(in: 0 ... 5)]
        diceImageView2.image = diceArr[Int.random(in: 0 ... 5)]
        
    }
    
}

