//
//  ViewController.swift
//  GitTest1
//
//  Created by Евгений Митюля on 11/27/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        
        label.text = "123"
        
        view.addSubview(label)
        
        label.frame = view.frame
    }


}

