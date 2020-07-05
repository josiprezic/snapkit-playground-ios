//
//  ContentContainerPreview.swift
//  snapkit-playground-ios
//
//  Created by Josip Rezić on 7/5/20.
//  Copyright © 2020 Josip Rezić. All rights reserved.
//

import SwiftUI

struct ContentContainerView_Previews: PreviewProvider {
    static var previews: some View { ContentContainerView() }
}

typealias PreviewView = ContentView

final class ContentView: BaseView {
    
    private let testLabel = UILabel()
    
    override func setupSubviews() {
        // Your code here ...
        addSubview(testLabel)
    }
    
    override func setupStyling() {
        // Your code here ...
        backgroundColor = .green
        
        testLabel.backgroundColor = .gray
        testLabel.text = "Test"
    }
    
    override func setupConstraints() {
        // Your code here ...
    }
}
