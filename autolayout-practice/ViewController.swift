//
//  ViewController.swift
//  autolayout-practice
//
//  Created by Eldor Alikuvatov on 2022/10/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImgView1: UIImageView!
    @IBOutlet weak var diceImgView2: UIImageView!
   
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArr = [UIImage(named: "DiceOne"),
                         UIImage(named: "DiceTwo"),
                         UIImage(named: "DiceThree"),
                         UIImage(named: "DiceFour"),
                         UIImage(named: "DiceFive"),
                         UIImage(named: "DiceSix")]
                
        diceImgView1.image = diceArr[Int.random(in: 0 ... 5)]
        diceImgView2.image = diceArr[Int.random(in: 0 ... 5)]
        
    }
    
}

