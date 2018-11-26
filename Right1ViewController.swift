//
//  Right1ViewController.swift
//  WhichWay
//
//  Created by user146368 on 10/30/18.
//  Copyright © 2018 Sismyn. All rights reserved.
//

import UIKit

class Right1ViewController: UIViewController {

    @IBOutlet weak var right1Label: UILabel!
    
    @IBOutlet weak var right1Right: UIButton!
    
    @IBOutlet weak var right1Cont: UIButton!
    
    @IBOutlet weak var right1Back: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
}
    
 /// You turn to your right and travel for a minute until you get to a corner that turns the path to your left. You hardly move forward before there is another opening on your right (1). You can keep going (2) or turn around (3). Which way do you go?

    @IBAction func unwindToHere(segue: UIStoryboardSegue, sender: RDead1ViewController) {
      
        right1Label.text = "Now you can 1, go left, the way you came to begin with, or 2, right. Or 3, turn around."
    }
    
    @IBAction func unwindToThisR2 (segue: UIStoryboardSegue, sender: Right2ViewController){
        right1Label.text = "You go back to the fork you found before. You can (1) go left to take the fork, (2) turn around again, or (3) keep going to the way you came."
        
    }
    
}
