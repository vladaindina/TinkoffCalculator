//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Vladislava Indina on 07.04.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let text = sender.titleLabel?.text else {
            return
        }
        print(text)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

