//
//  ViewController.swift
//  btn
//
//  Created by Neeraj on 7/10/17.
//  Copyright © 2017 Neeraj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var x = 5
    var y = 30
    override func viewDidLoad() {
        super.viewDidLoad()
        for i in 0...5{
            let btn = UIButton(frame: CGRect(x: x, y: y, width: 50, height: 50))
            btn.backgroundColor = .red
            btn.addTarget(self, action: #selector(btnClick(sender:)), for: .touchUpInside)
            btn.tag = i + 2
            
        }
    }

    func btnClick(sender: UIButton){
        print("hello")
        print("ji")
    }

}

