//
//  ViewController.swift
//  test-app
//
//  Created by Rayhaan Khalid on 26/12/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let v = UIView()
        v.backgroundColor = UIColor(red: 254/255, green: 0.0, blue: 0.0, alpha: 1.0)
        v.frame.size.height = 100.0
        v.frame.size.width = 200.0
        v.layoutMargins = UIEdgeInsets(top: 50.0, left: 50.0, bottom: 0, right: 0)
        v.layer.borderColor = CGColor(red: 0.0, green: 0.0, blue: 200.0, alpha: 1.0)
        v.layer.borderWidth = 3.0
        v.layer.cornerRadius = 15.0
        
        let t = UILabel(frame: v.frame)
        t.text = "Hello world!"
        t.textAlignment = .center
        v.addSubview(t)
        view.addSubview(v)
    }


}

