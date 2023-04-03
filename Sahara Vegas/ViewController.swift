//
//  ViewController.swift
//  Sahara Vegas
//
//  Created by Leo Chen on 2023-03-29.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1:UIImageView!
    @IBOutlet weak var diceImageView2:UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView1.image = UIImage(named:"DThree")
        diceImageView2.image = UIImage(named:"DTwo")
        
    }
    
    @IBAction func rollButtonPressed(_  sender: UIButton){
        let diceArray =
        [UIImage(named:"DOne.png"),UIImage(named:"DTwo.png"),UIImage(named:"DThree.png"),UIImage(named:"DFour.png"),UIImage(named:"DFive.png"),UIImage(named:"DSix.png")]
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
}

