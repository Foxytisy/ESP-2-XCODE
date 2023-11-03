//
//  ContentView.swift
//  ESP32Connect
//
//  Created by Martins Treimanis on 02/11/2023.
//

import SwiftUI

struct ContentView: View {
    let backgroundGradient = LinearGradient(
        colors: [Color.white, Color.white],
        startPoint: .top, endPoint: .bottom)

    
    
    var body: some View {
        ZStack{
            backgroundGradient
            VStack {
                
                Spacer()
                Image(systemName: "antenna.radiowaves.left.and.right")
                    .padding(4.0)
                    .font(.system(size: 48))
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.black, .blue)
                    .symbolEffect (
                        .variableColor.cumulative.dimInactiveLayers.reversing
                    )
                
                Text("Connecting...")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    
                    
                
                Spacer()
            }
            
        }
    }
    
    
}

#Preview {
    ContentView()
}
