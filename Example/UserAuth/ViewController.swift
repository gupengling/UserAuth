//
//  ViewController.swift
//  UserAuth
//
//  Created by james on 06/01/2020.
//  Copyright (c) 2020 james. All rights reserved.
//

import UIKit
import UserAuth
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    @IBAction func loginBtnClicked(_ sender: Any) {
        let login = LoginViewController()
        navigationController?.pushViewController(login, animated: true)
    }
    
}

