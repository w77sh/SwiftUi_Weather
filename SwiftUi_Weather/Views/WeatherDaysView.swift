//
//  WeatherDayView.swift
//  SwiftUi_Weather
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct WeatherDaysView: View {
    var dayOfWeek : String
    var imageName : String
    var temperature : Int
   
    var body: some View {
        VStack{
            Text(dayOfWeek)
                .font(.system(size: 16,weight: .medium))
                .foregroundStyle(.white)
            Image(systemName: imageName)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40,height: 40)
            Text("\(temperature)°")
                .font(.system(size: 28,weight: .medium))
                .foregroundStyle(.white)
        }
    }
}
