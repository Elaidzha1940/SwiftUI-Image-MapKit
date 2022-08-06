//
//  CircleImage.swift
//  SwiftUI2
//
//  Created by Elaidzha Shchukin on 04.08.2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        Image("turtlerock")
            .frame(width: 300, height: 300)
        
        
        
            .mask(
                Circle()
            )
        
        
        
        /// .clipShape(Circle())
        
            .overlay {
                Circle().stroke(.brown)
                
                
            }
        
    }
    
    struct CircleImage_Previews: PreviewProvider {
        static var previews: some View {
            CircleImage()
        }
    }
}
