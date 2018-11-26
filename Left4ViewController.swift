//
//  Left4ViewController.swift
//  WhichWay
//
//  Created by user146368 on 11/4/18.
//  Copyright © 2018 Sismyn. All rights reserved.
//

import UIKit

class Left4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var left4Label: UILabel!
    
    /// This is quite a long, boring path. It ends in a hairpin turn of equal distance. When you travel what you think is the same distance as from the last fork, you turn right, and can either (1) head to your left, or (2) head to your right to make another hairpin turn. As always, you can (3) turn around. Which way do you go?
    
    @IBAction func unwindToHereLD5 (segue: UIStoryboardSegue, sender: LDead5ViewController) {
        
        left4Label.text = "You go back to the fork. You can (1) keep going forward. You can (2) go admire your reflection more. Or you can (3) go back the way you came. Which way do you go?"
    }
    
    @IBAction func unwindToHereExit (segue: UIStoryboardSegue, sender: ExitViewController)
    {
        left4Label.text = "You go back into the maze. After a moment of gathering your bearings, you take a deep breath. You could (1) turn around and wait. You can (2) go straight ahead, but if you (3) go right, you go back the way you came in. Which way do you go?"
    }
}
