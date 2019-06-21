//
//  ViewController.swift
//  NewEmojiProjicet
//
//  Created by Apple on 6/21/19.
//  Copyright © 2019 Nimet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["⚡️": "Tonight is gonna be loud and bright!", "❄️": "Watch the land go Snow White.", "☀️": "How about a picnic by the lake?", "🌧": "Perfect weather to read a book and drink coffee at home!", "🤔": "hmmm."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage (sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let alertController =
        UIAlertController(title: "Weather", message:emojis[selectedEmotion!], preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Good to know!", style:UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

