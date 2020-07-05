//
//  BaseView.swift
//  snapkit-playground-ios
//
//  Created by Josip Rezić on 7/5/20.
//  Copyright © 2020 Josip Rezić. All rights reserved.
//

import UIKit

class BaseView: UIView {
    
    init() {
        super.init(frame: .zero)
        callInitMethods()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func callInitMethods() {
        setupSubviews()
        setupConstraints()
        setupStyling()
    }
    
    func setupSubviews() { }
    func setupConstraints() { }
    func setupStyling() { }
}
