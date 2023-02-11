//
//  ViewController.swift
//  helloWorld
//
//  Created by 張竣傑 on 2/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickBtn(_ sender: Any) {
        label.text = "Hello World"
    }
    
}

