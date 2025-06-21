//
//  MainWatherView.swift
//  SwiftUi_Weather
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct MainWatherView: View {
    @Binding var isNight : Bool
    var body: some View {
        
        Image(systemName: isNight ? "moon.stars.fill" :"cloud.sun.fill")
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 180,height: 180)
        Text("35°")
            .font(.system(size: 70,weight: .medium))
            .foregroundStyle(.white)
        
    }
}

