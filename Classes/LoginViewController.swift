//
//  LoginViewController.swift
//  Example
//
//  Created by 顾鹏凌 on 2020/6/1.
//  Copyright © 2020 顾鹏凌. All rights reserved.
//

import UIKit
import SnapKit
import Mars
public class LoginViewController: UIViewController {
    public init() {
        super.init(nibName: nil, bundle: nil)
        view.backgroundColor = .lightGray
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let reqeust: SLActivationRequest = SLActivationRequest(nsString: "15216686986")

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
