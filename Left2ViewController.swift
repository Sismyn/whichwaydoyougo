//
//  Left2ViewController.swift
//  WhichWay
//
//  Created by user146368 on 11/4/18.
//  Copyright © 2018 Sismyn. All rights reserved.
//

import UIKit

class Left2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var left2Label: UILabel!
    
    /// You immediately turn right when going this direction and spend a short time making your way before you get to a left turn which results in a fork. You can (1) go left, (2) go right, or (3) turn around. Which way do you go?
    
    @IBAction func unwindToHereLD2 (segue: UIStoryboardSegue, sender: LDead2ViewController) {
        
        left2Label.text = "You go back to the fork. If you (1) turn around, you can look at the creepy thing again. You can (2) continue straight. Or you can (3) go right to go back the way you came in. Which way do you go?"
    }
    
    @IBAction func unwindToThisL3 (segue: UIStoryboardSegue, sender: Left3ViewController){
        left2Label.text = "You go back a little bit to the last fork. You can (1) keep going, if you like. You could (2) turn yourself around, if you fancy. If you (3) go left, you can go back the way you came. Which way do you go?"
    }
}
