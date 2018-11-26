//
//  Left3ViewController.swift
//  WhichWay
//
//  Created by user146368 on 11/4/18.
//  Copyright © 2018 Sismyn. All rights reserved.
//

import UIKit

class Left3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBOutlet weak var left3Label: UILabel!
    
    /// The path quickly branches off in three directions. To your left (1) and straight ahead (2) seem nothing special. To the right (3), the path seems to cut off abruptly, but you do see a strange glow above the plants, and the direction feels warm. You could (4) turn around. Which way do you go?
    
    @IBAction func unwindToHereLD3 (segue: UIStoryboardSegue, sender: LDead3ViewController) {
        
        left3Label.text = "You leave the flowers behind. You can go (1) forward or (2) right to go down the nondescript paths. You can (3) go back and pretend the warmth means you're not alone. Or you can (4) go back the way you came. Which way do you go?"
    }
    
    @IBAction func unwindToHereLD4 (segue: UIStoryboardSegue, sender: LDead4ViewController)
    {
        left3Label.text = "You follow the winding path back to the three branches. Do you want to (1) turn around? To your left (2) is the other nondescipt path. Exciting.  Straight ahead (3) is the path that seems to end abruptly and has a warm glow. You can (4) go right to go back the way you came. Which way do you go?"
    }
    
    @IBAction func unwindToThisL4 (segue: UIStoryboardSegue, sender: Left4ViewController){
        left3Label.text = "You go back to the point where the path branched in three. To your right (1) is another nondescript path not unlike the one you just came from. Speaking of which, you can turn around (2). If you (3) go left, there's what appears to be a dead end, but it has a warm, attractive glow. If you (4) keep going straight, you can go back the way you came in.  Which way do you go?"
    }

}
