//
//  ViewController.swift
//  Bomb Example
//
//  Created by Home on 4/16/16.
//  Copyright © 2016 Todd Bocik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBombImage: UIImageView!
    @IBOutlet weak var redBombImage: UIImageView!
    
    
    @IBAction func blueBombButton(sender: AnyObject) {
        blueBombImage.hidden = false
        
    }
    
    @IBAction func redBombButton(sender: AnyObject) {
        redBombImage.hidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

