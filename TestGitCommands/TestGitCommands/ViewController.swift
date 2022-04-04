//
//  ViewController.swift
//  TestGitCommands
//
//  Created by Marco di Fresco on 04/04/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var buttonRedView: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func touchUpInsideButtonRedView(_ sender: Any) {
        let xib = RedViewController(nibName: "RedViewController", bundle: nil)
        xib.modalTransitionStyle = .coverVertical
        xib.modalPresentationStyle = .fullScreen
        self.present(xib, animated: true)
    }
    
}

