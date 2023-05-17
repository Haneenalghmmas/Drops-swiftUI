//
//  Sign.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 27/10/1444 AH.
//

import SwiftUI

struct Sign: View {
    
    var body: some View {
        Text("sing up")
        ZStack{
            
            Text("SIGN UP")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(.purple)
            .frame(maxWidth : .infinity)
            .padding()
            .background(Color("primaryCOLOR"))
            .cornerRadius(50)
        }
        
    
        
        
    }
}

struct Sign_Previews: PreviewProvider {
    static var previews: some View {
        Sign()
    }
}
