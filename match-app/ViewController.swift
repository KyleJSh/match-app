//
//  ViewController.swift
//  match-app
//
//  Created by Kyle Sherrington on 2021-02-13.
//

import UIKit

class ViewController: UIViewController {

    let model = CardModel()
    var cardsArray = [Card]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       cardsArray = model.getCards()
    }
}
