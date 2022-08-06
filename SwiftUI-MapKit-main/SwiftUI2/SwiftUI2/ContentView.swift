//
//  ContentView.swift
//  SwiftUI2
//
//  Created by Elaidzha Shchukin on 04.08.2022.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        
        
        
        VStack(alignment: .leading){
            
            VStack {
                MapView()
                    .frame(height: 300)
                
                CircleImage()
                    .offset(y: -120)
                    .padding(.bottom, -120)
                
                
                Text("Island, Quial Mountain")
                    .font(.title)
            }
            .padding().foregroundColor(.black)
            
            
            Spacer()
            
            
            
            VStack {
                Text("New York")
                    .font(.system(size: 12))
                
            }
            
            
            Text("Central Garden")
                .font(.system(size: 12))
            
            
            
            Divider()
            
            HStack {
                Text("About Island, Quial Mountain")
                
                    .position(x: 300, y: 100)
                    .font(.system(size: 12))
                
                
                
            }
            
        }
        
    }
    
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

