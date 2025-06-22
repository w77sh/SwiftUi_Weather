//
//  ContentView.swift
//  SwiftUi_Weather
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct ContentView: View {
    
    @State  var isNight = false
    var body: some View {
        ZStack{
           
            BackgroundView(isNight: $isNight)
           
            VStack{
                CityNameView(cityName: "Baghdad, Aladamyah")
               
                VStack(spacing: 10){
                    MainWatherView(isNight: $isNight)
                }
                .padding(.bottom, 40)
                
                
                Spacer()
               
                HStack(spacing: 20){
                    ForEach(0..<5){ index in
                        WeatherDaysView(dayOfWeek: "TUE",
                                       imageName: "cloud.sun.fill",
                                       temperature: 29)
                    }
                }
                Spacer()
                
                WeatherButton(title: "Change Day Time", textColor: .blue, backgroundColor: .white,isNight: $isNight)
                
                Spacer()
                
            }
        }
    }
}

#Preview {
    ContentView()
}



