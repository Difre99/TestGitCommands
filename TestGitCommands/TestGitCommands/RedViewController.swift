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
    }
    
    @IBAction func touchUpInsideCherryPick(_ sender: Any) {
        let xib = CherryPickViewController(nibName: "CherryPickViewController", bundle: nil)
        xib.modalTransitionStyle = .coverVertical
        xib.modalPresentationStyle = .fullScreen
        self.present(xib, animated: true)
    }
    
    @IBAction func touchUpInsideDismissButton(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
}
