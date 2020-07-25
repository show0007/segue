//
//  ViewController.swift
//  segue
//
//  Created by 林家宇 on 2020/7/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var jumpSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeViewController(_ sender: UIButton) {
        if jumpSwitch.isOn{
            self.performSegue(withIdentifier: "jumpSegue", sender: self)
        }
        
    }
    
}

