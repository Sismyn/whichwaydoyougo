//
//  Right2ViewController.swift
//  WhichWay
//
//  Created by user146368 on 10/30/18.
//  Copyright © 2018 Sismyn. All rights reserved.
//

import UIKit

class Right2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var right2Label: UILabel!
    
    /// You continue down the path and make another right turn which turns out to be a pin turn. A left, a right, another hairpin turn, and though you can (1) still go forward, you come upon another opening on your left (2). Or you can (3) turn around. Which way do you go?
    
    @IBAction func unwindToHereRD2(segue: UIStoryboardSegue, sender: RDead2ViewController) {
        
        right2Label.text = "You go back until you find the opening, now on your right, just before all those turns. Do you want to (1) turn around to the dead end again, (2) go right, or (3) keep going back the way you came in?"
    }
    
    @IBAction func unwindToThisR3 (segue: UIStoryboardSegue, sender: Right3ViewController){
        right2Label.text = "You go back to the pin turns. You can (1) go to the right, (2) turn back around, or (3) continue around the turns, the way you came in. Which way do you go?"
    }
}
