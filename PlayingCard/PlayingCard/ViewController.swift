//
//  ViewController.swift
//  PlayingCard
//
//  Created by Peter Weckend on 2017-11-19.
//  Copyright © 2017 Peter Weckend. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

