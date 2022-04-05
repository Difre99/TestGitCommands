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
    
    
    @IBAction func touchUpInsideCherryPick(_ sender: Any) {
        self.tableListQrCodeReader = LeDeviceListView(nibName: "LeDeviceListView", bundle: nil)
        self.tableListQrCodeReader?.modalTransitionStyle = .coverVertical
        self.tableListQrCodeReader?.modalPresentationStyle = .fullScreen
        self.present(self.tableListQrCodeReader!, animated: true)
    }
    
    @IBAction func touchUpInsideDismissButton(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
}
