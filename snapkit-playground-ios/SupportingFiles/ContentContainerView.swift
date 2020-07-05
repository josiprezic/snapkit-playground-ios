//
//  ContentContainerView.swift
//  snapkit-playground-ios
//
//  Created by Josip Rezić on 7/5/20.
//  Copyright © 2020 Josip Rezić. All rights reserved.
//

import SwiftUI

struct ContentContainerView: UIViewRepresentable {
    
    typealias UIViewType = PreviewView
    
    func makeUIView(context: Context) -> PreviewView {
        return ContentView()
    }
    
    func updateUIView(_ uiView: PreviewView, context: Context) {
        uiView.callInitMethods()
    }
}
