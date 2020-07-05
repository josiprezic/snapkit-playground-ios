//
//  ContentContainerPreview.swift
//  snapkit-playground-ios
//
//  Created by Josip Rezić on 7/5/20.
//  Copyright © 2020 Josip Rezić. All rights reserved.
//

import SwiftUI
import SnapKit

struct ContentContainerView_Previews: PreviewProvider {
    static var previews: some View { ContentContainerView() }
}

typealias PreviewView = ContentView

//
// MARK: - Content view to modify
//

final class ContentView: BaseView {
    
    private let testLabel = UILabel()
    
    override func setupSubviews() {
        
        // Your code here ...
        
        addSubview(testLabel)
    }
    
    override func setupStyling() {
        
        // Your code here ...
        
        testLabel.backgroundColor = .lightGray
        testLabel.text = "Hello World"
    }
    
    override func setupConstraints() {
        
        // Your code here ...
        
        testLabel.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
    }
}
