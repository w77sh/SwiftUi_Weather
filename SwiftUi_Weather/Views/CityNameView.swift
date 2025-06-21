//
//  CityNameView.swift
//  SwiftUi_Weather
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct CityNameView : View {
  
    var cityName : String
   
    var body: some View {
      
        Text(cityName)
            .font(.system(size:32,weight: .medium))
            .foregroundStyle(.white)
            .padding()
        
    }
}

