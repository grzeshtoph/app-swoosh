//
//  ViewController.swift
//  app-swoosh
//
//  Created by Greg Smorag on 14/11/2017.
//  Copyright © 2017 Greg Smorag. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad() 
    }

    @IBAction func unwindFromLeagueScreen(unwindSegue: UIStoryboardSegue) {
        
    }
}

