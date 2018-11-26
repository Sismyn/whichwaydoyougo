//
//  Right3ViewController.swift
//  WhichWay
//
//  Created by user146368 on 11/4/18.
//  Copyright © 2018 Sismyn. All rights reserved.
//

import UIKit

class Right3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var right3Label: UILabel!
    
    // You go along for some time with several twists and turns that you suspect are sending you back the way you came. Just as you're guessing that there's only a hedge on the left between you and where you were dropped in, a path opens up on your right. You can (1) keep going, but you actually see a strange glow that fills you with warmth over the plants to the right (2). And you can always (3) turn around. Which way do you go?
    
    @IBAction func unwindToHereRD3(segue: UIStoryboardSegue, sender: RDead3ViewController) {
        
        right3Label.text = "You go back to the fork with the odd glow, now on your left. You can (1) go back to the sad dead end, (2) follow the glow, or (3) go back the way you initially came. Which way do you go?"
    }
    
    @IBAction func unwindToThisRC (segue: UIStoryboardSegue, sender: RCenterViewController){
        right3Label.text = "Avoiding the coals again, you go back to that last fork. You can (1) go right. You can (2) go look at the pretty symbols again. Or, if you (3) go left from here, you go back the way you came in. Which way do you go?"
    }
    
}
