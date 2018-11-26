//
//  ViewController.swift
//  WhichWay
//
//  Created by user146368 on 10/30/18.
//  Copyright © 2018 Sismyn. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController {

    @IBOutlet weak var introLabel: UILabel!
    
    @IBOutlet weak var introLeft: UIButton!
    
    @IBOutlet weak var introRight: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func unwindToHereRestart(segue: UIStoryboardSegue, sender: WaitViewController) {
        
    }
}
