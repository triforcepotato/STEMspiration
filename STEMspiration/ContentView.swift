//
//  ContentView.swift
//  STEMspiration
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color(.systemOrange)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                   
                   Image("katherinejohnson")
                       .resizable()
                       .aspectRatio(contentMode: .fit)
                       .cornerRadius(15)
                   
                   HStack {
                       
                       Text("Katherine Johnson")
                           .font(.title)
                           .fontWeight(.bold)
                       
                       Text ("Pioneer of Space Exploration")
                       
                   }
                   
                   Text("Worked as a human computer at NASA for over 30 years and helped send the first humans to space.")
               }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            
                .cornerRadius(15)
            
                .shadow(radius: 15)
                .padding()
            
        
            
        }
        
   
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
