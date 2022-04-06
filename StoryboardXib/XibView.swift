//
//  XibView.swift
//  StoryboardXib
//
//  Created by administrator on 4/6/22.
//

import UIKit

class XibView: UIView {

    @IBOutlet weak var lblTitle: UILabel!

    init() {
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        //lblTitle.text = "Mudanca de Titulo"
        
        //fatalError("init(coder:) has not been implemented")
    }
    
    override func awakeFromNib() {
        lblTitle.text = "Mudanca de Titulo"
    }
    
}
