//
//  11.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 27/10/1444 AH.
//

import SwiftUI

struct twel: View {
    var body: some View {
    
            ZStack{
                Color.purple
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    Image(systemName: "figure.wave")
                        .foregroundStyle(.white)
                        .imageScale(.large)
                        .font(.system(size : 77 , weight : .light ))
                        .padding(.bottom , 50)
                    VStack{
                        Text("buen dia")
                        
                            .foregroundStyle(.white)
                            .imageScale(.large)
                            .font(.system(size : 77 , weight : .light ))
                            .padding(.bottom , 50)
                    }
                    Image(systemName: "sun.max")
                        .padding(.bottom , 50)
                    
                        .foregroundStyle(.white)
                        .imageScale(.large)
                        .font(.system(size : 77 , weight : .light ))
                }}
        }}

struct twel_Previews: PreviewProvider {
    static var previews: some View {
        twel()
    }
}
