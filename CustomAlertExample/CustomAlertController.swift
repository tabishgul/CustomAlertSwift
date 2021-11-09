//
//  CustomAlertController.swift
//  CustomAlertExample
//
//  Created by Tabish on 9/18/20.
//  Copyright © 2020 tabish. All rights reserved.
//

import UIKit

class CustomAlertController: UIViewController {

    @IBOutlet weak var backView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(didTapView))
        backView.addGestureRecognizer(tapGesture)
    }
    
    @objc func didTapView(){
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func tapDismissAlert(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
