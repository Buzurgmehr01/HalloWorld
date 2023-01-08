//
//  ViewController.swift
//  HalloWorld
//
//  Created by Temp on 06/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showButton: UIButton!
    @IBOutlet weak var halloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        halloLabel.isHidden = true
        showButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction(_ sender: Any) {
        if halloLabel.isHidden{
            halloLabel.isHidden = false
            showButton.setTitle("Hide text", for: .normal)
        }else{
            halloLabel.isHidden = true
            showButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

