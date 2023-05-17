//
//  m.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 27/10/1444 AH.
//

import SwiftUI

struct m: View {
    var body: some View {
        ZStack{
            Color.orange
                .edgesIgnoringSafeArea(.all)
            ZStack{
                Circle()
                    .fill(Color.white)
                    .frame(width: 200 , height: 200)
                
                Image(systemName: "checkmark")
                    .imageScale(.large)
                    .font(.system(size : 50 , weight : .bold ))
                    .foregroundStyle(.green)
            }
        }
    }
}

struct m_Previews: PreviewProvider {
    static var previews: some View {
        m()
    }
}
