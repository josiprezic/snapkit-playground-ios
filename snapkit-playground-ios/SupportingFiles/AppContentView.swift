//
//  AppContentView.swift
//  snapkit-playground-ios
//
//  Created by Josip Rezić on 7/5/20.
//  Copyright © 2020 Josip Rezić. All rights reserved.
//

import SwiftUI

struct AppContentView: View {
    var body: some View {
        ContentContainerView()
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
    }
}

struct AppContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentContainerView()
    }
}
