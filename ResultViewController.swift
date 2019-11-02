//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by KATAOKA  HIROTAKA on 2019/11/01.
//  Copyright © 2019 hirotaka.kataoka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var text1 : String = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        label.text = "こんにちは、\(text1)さん"
}

}
