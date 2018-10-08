//
//  CreateAccountViewController.swift
//  Smack
//
//  Created by user on 10/6/18.
//  Copyright © 2018 Bradley Carter. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
