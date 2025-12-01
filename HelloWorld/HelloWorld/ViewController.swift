//
//  ViewController.swift
//  HelloWorld
//
//  Created by SeungYeong Lee on 2025/12/02.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sendBtn(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
    
}

