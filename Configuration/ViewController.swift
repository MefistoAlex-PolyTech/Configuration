//
//  ViewController.swift
//  Configuration
//
//  Created by Alexandr Mefisto on 14.04.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Configuration.environment.baseURL)
        print(Configuration.environment.googleToken)
    }
}

