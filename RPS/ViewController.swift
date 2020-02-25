//
//  ViewController.swift
//  RPS
//
//  Created by Wade.Slaughte on 2/20/20.
//  Copyright © 2020 Wade.Slaughte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.gray
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var winCounter: UILabel!
    @IBOutlet weak var tieCounter: UILabel!
    @IBOutlet weak var lossCounter: UILabel!
    @IBOutlet weak var outcome: UILabel!
    @IBOutlet weak var Achievement1: UILabel!
    @IBOutlet weak var Achievement2: UILabel!
    @IBOutlet weak var Achievement3: UILabel!
    @IBOutlet weak var Crown1: UILabel!
    @IBOutlet weak var Crown2: UILabel!
    @IBOutlet weak var Crown3: UILabel!
    
    var Counter1 = 0
    var Counter2 = 0
    var Counter3 = 0
    
    @IBAction func RockButtonPress(_ sender: Any) {
        let RNG = Int.random(in: 1...3)
        switch RNG {
        case 1:
            outcome.text = "Your opponent chose rock, you tie"
            Counter1 = Counter1 + 1
                tieCounter.text = String(Counter1)
            if Counter1 == 50 {
                Achievement2.textColor = UIColor.white
                Crown2.textColor = UIColor.yellow
            }
        case 2:
            outcome.text = "Your opponent chose paper, you lose"
            Counter2 = Counter2 + 1
            lossCounter.text = String(Counter2)
            if Counter2 == 50 {
                Achievement3.textColor = UIColor.white
                Crown3.textColor = UIColor.yellow
            }
        default:
            outcome.text = "Your opponent chose scissors, you win"
            Counter3 = Counter3 + 1
            winCounter.text = String(Counter3)
            if Counter3 == 50 {
                Achievement1.textColor = UIColor.white
                Crown1.textColor = UIColor.yellow
            }
    }
}
    @IBAction func PaperButtonPress(_ sender: Any) {
        let RNG = Int.random(in: 1...3)
        switch RNG {
        case 1:
            outcome.text = "Your opponent chose paper, you tie"
            Counter1 = Counter1 + 1
            tieCounter.text = String(Counter1)
            if Counter1 == 50 {
                Achievement2.textColor = UIColor.white
                Crown2.textColor = UIColor.yellow
            }
        case 2:
            outcome.text = "Your opponent chose scissors, you lose"
            Counter2 = Counter2 + 1
            lossCounter.text = String(Counter2)
            if Counter2 == 50 {
                Achievement3.textColor = UIColor.white
                Crown3.textColor = UIColor.yellow
            }
        default:
            outcome.text = "Your opponent chose rock, you win"
            Counter3 = Counter3 + 1
            winCounter.text = String(Counter3)
            if Counter3 == 50 {
                Achievement1.textColor = UIColor.white
                Crown1.textColor = UIColor.yellow
            }
    }
}
    @IBAction func ScissorsButtonPress(_ sender: Any) {
        let RNG = Int.random(in: 1...3)
        switch RNG {
        case 1:
            outcome.text = "Your opponent chose scissors, you tie"
            Counter1 = Counter1 + 1
            tieCounter.text = String(Counter1)
            if Counter1 == 50 {
                Achievement2.textColor = UIColor.white
                Crown2.textColor = UIColor.yellow
            }
        case 2:
            outcome.text = "Your opponent chose rock, you lose"
            Counter2 = Counter2 + 1
            lossCounter.text = String(Counter2)
            if Counter2 == 50 {
                Achievement3.textColor = UIColor.white
                Crown3.textColor = UIColor.yellow
            }
        default:
            outcome.text = "Your opponent chose paper, you win"
            Counter3 = Counter3 + 1
            winCounter.text = String(Counter3)
            if Counter3 == 50 {
                Achievement1.textColor = UIColor.white
                Crown1.textColor = UIColor.yellow
            }
        }
    }
}
