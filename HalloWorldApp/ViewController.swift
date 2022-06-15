//
//  ViewController.swift
//  HalloWorldApp
//
//  Created by Алиага С on 15.6.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var halloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        halloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
    }
    @IBAction func showButtonPressed(_ sender: Any) {
        halloWorldLabel.isHidden.toggle()
        
        if halloWorldLabel.isHidden {
            showTextButton.setTitle("Hide Text", for: .normal)
        } else {
            showTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

