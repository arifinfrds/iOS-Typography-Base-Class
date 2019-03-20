//
//  SubheadLabel.swift
//  iOS-Typography-Base-Class
//
//  Created by Arifin Firdaus on 3/18/19.
//  Copyright © 2019 Arifin Firdaus. All rights reserved.
//

import UIKit

@IBDesignable
class SubheadlineLabel: UILabel {
    
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
        font = UIFont.preferredFont(forTextStyle: .subheadline)
        text = "Subheadline"
    }
    
}
