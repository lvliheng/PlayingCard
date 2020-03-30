//
//  ViewController.swift
//  PlayingCard
//
//  Created by lvvi on 2020/3/20.
//  Copyright © 2020 lvvi. All rights reserved.
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

