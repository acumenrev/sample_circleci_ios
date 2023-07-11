//
//  ViewController.swift
//  testmono
//
//  Created by AL-TVO163 on 29/06/2023.
//

import UIKit
import ios_private_package
import mono_package

class ViewController: UIViewController {
    
    @IBOutlet private weak var lblFirst : UILabel!
    @IBOutlet private weak var lblSecond : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblFirst.text = ios_private_package().text
        lblSecond.text = mono_package().text
    }


}

