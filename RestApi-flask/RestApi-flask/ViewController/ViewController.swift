//
//  ViewController.swift
//  RestApi-flask
//
//  Created by Sevda Gul Baran on 1.11.2022.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(fetchUser())
    }
        func fetchUser() {
            // 1
            let request = AF.request("http://127.0.0.1:5000/users")
            // 2
            request.responseJSON { (data) in
                print(data)
            }
        }
}

