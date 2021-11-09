//
//  ViewController.swift
//  CustomAlertExample
//
//  Created by Tabish on 9/18/20.
//  Copyright © 2020 tabish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapShowAlert(_ sender: Any) {
        let myAlert = self.storyboard?.instantiateViewController(withIdentifier: "CustomAlertController") as! CustomAlertController
        myAlert.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext
        myAlert.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
        self.present(myAlert, animated: true, completion: nil)
    }
    
}

