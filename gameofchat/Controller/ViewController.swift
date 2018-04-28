//
//  ViewController.swift
//  gameofchat
//
//  Created by Chris Hsu on 4/12/18.
//  Copyright © 2018 Chris Hsu. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let ref = FIRDatabase.database().reference(fromURL: "https://gameofchats-13a31.firebaseio.com")
//        ref.updateChildValues(["someValue":123123])
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action:#selector(handleLogout))
        
    }

    @objc func handleLogout() {
        
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }

}

