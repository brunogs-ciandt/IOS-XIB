//
//  XibViewController.swift
//  StoryboardXib
//
//  Created by administrator on 4/6/22.
//

import UIKit

class XibViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func loadView() {
        let xibView = Bundle.main.loadNibNamed("XibView", owner: self, options: nil)?.first as! UIView
        view = xibView
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
