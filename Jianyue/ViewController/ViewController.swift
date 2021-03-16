//
//  ViewController.swift
//  Jianyue
//
//  Created by Lee on 2021/3/16.
//  Copyright © 2021 Lee. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AF.request("https://www.baidu.com").response{
            response in
            debugPrint(response)
        }
    }


}

