//
//  RedViewController.swift
//  TestGitCommands
//
//  Created by Marco di Fresco on 04/04/22.
//

import UIKit

class RedViewController: UIViewController {

    
    @IBOutlet var dismissButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func touchUpInsideDismissButton(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
}
