//
//  BackgroundView.swift
//  SwiftUi_Weather
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct BackgroundView: View {
    
    @Binding var isNight : Bool
   
    var body: some View {
        ContainerRelativeShape()
            .fill( isNight ? Color.black.gradient : Color.blue.gradient)
            .ignoresSafeArea()
    }
}
