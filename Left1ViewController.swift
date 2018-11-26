//
//  Left1ViewController.swift
//  WhichWay
//
//  Created by user146368 on 11/4/18.
//  Copyright © 2018 Sismyn. All rights reserved.
//

import UIKit

class Left1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var left1Label: UILabel!
    
    /// You head to your left for a minute and then go around a corner to your right. Another minute, and a path opens up on your right (1). You can also (2) continue going straight. Or you can go in the opposite direction by (3) turning around. Which way do you go?
    
    @IBAction func unwindToHereLD1 (segue: UIStoryboardSegue, sender: LDead1ViewController) {
        
        left1Label.text = "You return to the fork. You could (1) go back into the dead end you just came from. Or (2) head to the right and continue. Or (3) go left to go back the way you came initially. Which way do you go?"
    }
    
    @IBAction func unwindToThisL2 (segue: UIStoryboardSegue, sender: Left2ViewController){
        left1Label.text = "You turn around and go back to the last fork. You can go left (1), or you could (2) turn around again if you really want. I guess you could (3) continue to go back the way you came, too."
        
    }

}
