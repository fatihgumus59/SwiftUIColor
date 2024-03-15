//
//  ContentView.swift
//  SwiftUIColor
//
//  Created by Fatih Gümüş on 15.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Fatih Gümüş")
            .font(.headline)
            .padding(10)
            .foregroundColor(Color("AppColor"))
        
        RoundedRectangle(cornerRadius: 10)
            .foregroundColor(Color("AppColor"))
            .frame(width: 250,height: 150)
            .shadow(color: Color.red, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,x: 0,y: 10)
    }
    
}

#Preview {
    ContentView()
}
