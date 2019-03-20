//
// Created by Arifin Firdaus on 2019-03-17.
// Copyright (c) 2019 Arifin Firdaus. All rights reserved.
//

import UIKit

@IBDesignable
class AFSCaptionLabel: UILabel {
    
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
        font = UIFont.systemFont(ofSize: 10.5, weight: .regular)
        text = "Caption"
    }
}

