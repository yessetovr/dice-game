//
//  ViewController.swift
//  course
//
//  Created by Райымбек Есетов on 09.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DiceImage1: UIImageView!
    @IBOutlet weak var DiceImage2: UIImageView!
    
   
    @IBAction func rollButton(_ sender: UIButton) {
    
        let diceArray = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
        
        DiceImage1.image = diceArray[Int.random(in: 0...5)]
        DiceImage2.image = diceArray[Int.random(in: 0...5)]
    }
    
}
