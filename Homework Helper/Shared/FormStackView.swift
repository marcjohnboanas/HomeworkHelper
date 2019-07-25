//
//  FormStackView.swift
//  Homework Helper
//
//  Created by Marc Boanas on 15/07/2019.
//  Copyright © 2019 Marc Boanas. All rights reserved.
//

import UIKit

class FormStackView: UIStackView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        axis = .vertical
        distribution = .equalSpacing
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
