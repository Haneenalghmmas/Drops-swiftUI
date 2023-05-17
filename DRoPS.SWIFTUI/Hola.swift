//
//  hola.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 27/10/1444 AH.
//

import SwiftUI

struct hola: View {
    var body: some View {
        ZStack{
            Color.orange
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack{
                    Text("HIDE")
                        .foregroundColor(Color(hue: 0.1, saturation: 0.574, brightness: 0.493))

                    Image(systemName: "eye.slash")
                        .foregroundStyle(.white)
                        .imageScale(.large)
                        .font(.system(size : 30 , weight : .light ))
                    
                }
                VStack{
                    
                    Image(systemName: "figure.wave")
                        .foregroundStyle(.white)
                        .imageScale(.large)
                    
                        .font(.system(size : 30 , weight : .light ))
                    Text("HOLA")
                        
                        .foregroundColor(.white)
                }
                HStack
                { Text("Learn")
                        .foregroundColor(Color(hue: 0.1, saturation: 0.574, brightness: 0.493))

                    Image(systemName: "person.fill.questionmark")
                        .foregroundStyle(.white)
                        .imageScale(.large)
                        .font(.system(size : 30, weight : .light))
                    
                    
                    
                }}
        }    }
}

struct hola_Previews: PreviewProvider {
    static var previews: some View {
        hola()
    }
}
