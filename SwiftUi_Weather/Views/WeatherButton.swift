//
//  WeatherButton.swift
//  SwiftUi_Weather
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct WeatherButton: View {
    
    var title : String
    
    var textColor : Color
    var backgroundColor : Color
    @Binding var isNight: Bool
   
    var body: some View {
        Button{
            isNight.toggle()
        } label: {
            Text(title)
                .frame(width: 280,height: 50)
                .background(backgroundColor)
                .foregroundStyle(textColor)
                .font(.system(size:20,weight: .bold))
                .clipShape(.buttonBorder)
        }
    }
}




