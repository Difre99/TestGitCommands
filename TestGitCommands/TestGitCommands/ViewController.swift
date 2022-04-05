//
//  ViewController.swift
//  TestGitCommands
//
//  Created by Marco di Fresco on 04/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonPresent: UIButton!
    @IBOutlet var buttonRedView: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
    }

    @IBAction func touchUpInsideButtonPresent(_ sender: Any) {
        let xib = GreenViewController(nibName: "GreenView", bundle: nil)
        xib.modalTransitionStyle = .coverVertical
        xib.modalPresentationStyle = .fullScreen
        self.present(xib, animated: true)
    }

    @IBAction func touchUpInsideButtonRedView(_ sender: Any) {
        let xib = RedViewController(nibName: "RedViewController", bundle: nil)
        xib.modalTransitionStyle = .coverVertical
        xib.modalPresentationStyle = .fullScreen
        self.present(xib, animated: true)
    }
    
    func printHello(){
        print("hello")
    }
    
    func aaaa(){}
    
    func cherryPick(){
        print("CherryPick")
    }
    
    func cherryPick1(){
        print("CherryPick1")
    }
    
}

