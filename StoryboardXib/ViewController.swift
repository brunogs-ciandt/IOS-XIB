//
//  ViewController.swift
//  StoryboardXib
//
//  Created by administrator on 4/6/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showXibView(_ sender: UIButton) {
        let xibController = XibViewController();
        
        navigationController?.pushViewController(xibController, animated: true)
    }
}

