//
//  ViewController.swift
//  TestGitCommands
//
//  Created by Marco di Fresco on 04/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonPresent: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func touchUpInsideButtonPresent(_ sender: Any) {
        let xib = GreenViewController(nibName: "GreenView", bundle: nil)
        xib.modalTransitionStyle = .coverVertical
        xib.modalPresentationStyle = .fullScreen
        self.present(xib, animated: true)
    }
    
}

