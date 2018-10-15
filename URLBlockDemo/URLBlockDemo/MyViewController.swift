//
//  MyViewController.swift
//  URLBlockDemo
//
//  Created by 林楠 on 2018/10/8.
//  Copyright © 2018年 林楠. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    private var userId: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = "我的"
        view.backgroundColor = .green
    }

    func loadUserId(userId: String) {
        self.userId = userId
        print("---------------\(userId)")
    }
}
