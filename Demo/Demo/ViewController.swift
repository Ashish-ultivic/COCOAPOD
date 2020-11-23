//
//  ViewController.swift
//  Demo
//
//  Created by Rakshak on 23/11/20.
//

import UIKit
import COCOAPODS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let testString = Service.doSomething()
        print(testString)
    }


}

