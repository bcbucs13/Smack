//
//  LoginViewController.swift
//  Smack
//
//  Created by user on 10/5/18.
//  Copyright © 2018 Bradley Carter. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func closeButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: SEGUE_TO_CREATE_ACCOUNT, sender: nil)
    }
    
}
