//
//  ViewController.swift
//  NewEmojiProjicet
//
//  Created by Apple on 6/21/19.
//  Copyright © 2019 Nimet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage (sender: UIButton) {
        let alertController = UIAlertController(title: "Weather", message: "emojiMessage", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Good to know!", style:UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

