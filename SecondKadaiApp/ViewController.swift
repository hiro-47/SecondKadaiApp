//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by KATAOKA  HIROTAKA on 2019/11/01.
//  Copyright © 2019 hirotaka.kataoka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
      super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textField.text!
    }
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

