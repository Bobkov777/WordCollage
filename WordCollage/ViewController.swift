//
//  ViewController.swift
//  WordCollage
//
//  Created by Ilya on 17.07.17.
//  Copyright © 2017 Ilya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ChangeMagenta(_ sender: UIButton) {
        view.backgroundColor = UIColor.magenta;
    }
    
    @IBAction func ChangeBlack(_ sender: UIButton) {
        view.backgroundColor = UIColor.black;
    }

    @IBAction func ChangeWhite(_ sender: UIButton) {
        view.backgroundColor = UIColor.white;
    }
}

