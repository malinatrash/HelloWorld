//
//  ViewController.swift
//  HelloWorld
//
//  Created by Pavel Naumov on 24.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLable: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        helloWorldLable.textColor = .systemGreen
        showTextButton.layer.cornerRadius = 12
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLable.isHidden.toggle()
        
        if helloWorldLable.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
        
        }
        
}

