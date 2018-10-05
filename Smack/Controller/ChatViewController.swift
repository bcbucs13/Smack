//
//  ChatViewController.swift
//  Smack
//
//  Created by user on 10/4/18.
//  Copyright © 2018 Bradley Carter. All rights reserved.
//

import UIKit
import Foundation


class ChatViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for:.touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

    @IBOutlet weak var menuButton: UIButton!
    

    

}
