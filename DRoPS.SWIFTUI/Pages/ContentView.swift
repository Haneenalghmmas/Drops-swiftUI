//
//  ContentView.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 26/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                ZStack{
                    Color.purple
                        .edgesIgnoringSafeArea(.all)
                
                    VStack{
                        
                        Text("DROPS")
                        
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.185, saturation: 0.911, brightness: 0.988))
                            .font(.system(size:60))
                        
                    }
            VStack{
                Spacer()
                Text("a Kahoot! company")
                    .cornerRadius(10)
                    .frame(maxWidth:.infinity)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.185, saturation: 0.911, brightness: 0.988))
                    .font(.system(size:30))
                
                
            }}
                
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
