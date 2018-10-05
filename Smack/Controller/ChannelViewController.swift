//
//  ChannelViewController.swift
//  Smack
//
//  Created by user on 10/4/18.
//  Copyright © 2018 Bradley Carter. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var loginButton: UIButton!
    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: SEGUE_TO_LOGIN, sender: nil)
        
    }
    

}
