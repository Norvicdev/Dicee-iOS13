//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
// Vic Sergeev iOS bootcamp training 2022 25 july

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//        // здесь мы делаем замену, Кого.Что = Значение
//        //diceImageViewOne.alpha = 0.5
//        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
        diceImageViewTwo.image = diceArray.randomElement() //первый вариантт рандома
        diceImageViewOne.image = diceArray[Int.random(in:0...5)] // второй вариант рандома
    }
    

}

