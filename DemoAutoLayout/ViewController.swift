//
//  ViewController.swift
//  DemoAutoLayout
//
//  Created by Nguyễn Đức Hậu on 31/10/2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFieldUserName: UITextField!
    
    @IBOutlet weak var textFieldPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonLogin(_ sender: Any) {
        var userName = textFieldUserName.text
        var password = textFieldPassword.text
        
        if userName == "hau", password == "123" {
            print("Login successfully!")
        } else {
            print("Login fail!")
        }
    }
    
}

