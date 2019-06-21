//
//  ViewController.swift
//  emoji_project
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "AYEE!!", message: "yah think you got lucky didn't yah? ha!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
// @IBAction func showMessage1(sender: UIButton) {
//    let alertController = UIAlertController(title: "AYEE!!", message: "Yah Greedy Child! Of course you sprung for the money -_-", preferredStyle:UIAlertController.Style.alert)
//    
//    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.style.default,handler: nil))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

