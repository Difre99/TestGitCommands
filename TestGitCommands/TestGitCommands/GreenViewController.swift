//
//  GreenViewController.swift
//  TestGitCommands
//
//  Created by Marco di Fresco on 04/04/22.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet var buttonDismiss: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.buttonDismiss.titleLabel?.text = "Dismiss"
    }
    

    
    @IBAction func touchUpInsideButtonDismiss(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
}
