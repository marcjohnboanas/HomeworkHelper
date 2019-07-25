//
//  GradientViewController.swift
//  Homework Helper
//
//  Created by Marc Boanas on 16/07/2019.
//  Copyright © 2019 Marc Boanas. All rights reserved.
//

import UIKit

class CardView: UIView {
    
    //MARK: - Properties
    let gradientLayer = CAGradientLayer()
    
    fileprivate func setupGradientLayer() {
        let topColor = UIColor.secondaryColor
        let bottomColor = UIColor.primaryColor
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.locations = [0, 1]
        layer.addSublayer(gradientLayer)
        gradientLayer.zPosition = -1
        gradientLayer.frame = bounds
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupGradientLayer()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        gradientLayer.frame = bounds
    }
}
