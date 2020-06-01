//
//  LoginViewController.swift
//  UserAuth_Example
//
//  Created by 顾鹏凌 on 2020/6/1.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit
import SnapKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray

        let imageV = UIImageView(image: UIImage(named: "Files.bundle/ic_home_vip"))
        imageV.backgroundColor = .red
        view.addSubview(imageV)
        imageV.snp.makeConstraints { (make) in
            make.top.equalTo(90)
            make.height.equalTo(100)
            make.width.equalTo(100)
            make.centerX.equalToSuperview()
        }

        let lab = UILabel()
        lab.backgroundColor = .red
        lab.text = "xxxx"
        view.addSubview(lab)
        lab.snp.makeConstraints { (make) in
            make.top.equalTo(imageV.snp.bottom).offset(10)
            make.left.equalTo(10)
            make.right.equalTo(-10)
            make.height.equalTo(50)
        }

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
