//
//  ViewController.swift
//  homework_1
//
//  Created by Alucard on 2022/3/14.
//

import UIKit


class ViewController: UIViewController {

    var str_arr = ["Hello", "World", "Guys"]
    var index = 0
    @IBOutlet weak var message: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        message.text = ""
    }


    @IBAction func showMessage(_ sender: UIButton) {
        
        message.text = str_arr[index]
        index = index + 1
        if index == 3 {
            index = 0
        }
        
    }
    
}

