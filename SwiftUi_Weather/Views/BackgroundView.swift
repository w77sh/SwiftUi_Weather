//
//  BackgroundView.swift
//  SwiftUi_Weather
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct BackgroundView: View {
   
    var topColor : Color
    var bottomColor : Color
   
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [topColor,bottomColor])
            ,startPoint: .topLeading,
            endPoint: .bottomTrailing)
        .ignoresSafeArea(.all)
    }
}
