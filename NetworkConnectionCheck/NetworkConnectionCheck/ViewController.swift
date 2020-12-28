//
//  ViewController.swift
//  NetworkConnectionCheck
//
//  Created by Hamza Mustafa on 28/12/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if NetworkMonitor.shared.isConnected {
            print("You're connected to wifi")
        }
        else {
            print("You're not connected")
        }
    }
}
