//
//  ViewController.swift
//  Example
//
//  Created by 顾鹏凌 on 2020/6/1.
//  Copyright © 2020 顾鹏凌. All rights reserved.
//

import UIKit
import UserAuth
import Mars
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginBtnClicked(_ sender: Any) {
        let reqeust: SLActivationRequest = SLActivationRequest(nsString: "15216686986")
//        SLUserFacade.get().getActivationWith(reqeust).subscribe(with: valueobserver)
        let login = LoginViewController()
        navigationController?.pushViewController(login, animated: true)
    }
    
}

