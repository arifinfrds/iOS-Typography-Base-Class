//
//  AFSH3Label.swift
//  Typography Base Class
//
//  Created by Arifin Firdaus on 3/17/19.
//  Copyright © 2019 Arifin Firdaus. All rights reserved.
//

import UIKit

@IBDesignable
class AFSH3Label: UILabel {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        customizeView()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        customizeView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    fileprivate func customizeView() {
        font = UIFont.systemFont(ofSize: 24, weight: .bold)
        text = "H3"
    }
}
