//
//  ViewController.swift
//  LWM
//
//  Created by Alex Dobrynin on 26.03.19.
//  Copyright © 2019 Alex Dobrynin. All rights reserved.
//

import UIKit
import app

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.font = label.font.withSize(25)
        label.text = Proxy().proxyHello()
        view.addSubview(label)
    }
}

