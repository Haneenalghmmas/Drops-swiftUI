//
//  10min.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 26/10/1444 AH.
//

import SwiftUI

struct min: View {
    var body: some View {
        ZStack{
            Color.purple
                .edgesIgnoringSafeArea(.all)
            VStack{
                Image(systemName: "figure.play")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 170 , height: 170)
                    .foregroundColor(.white)
                    .padding(.all , 24)
                    .cornerRadius(50)
                    .padding(.top , 47)
                
                Text("With 10 minutes a day you can learn 400 words per month")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .font(.system(size:45))
                    .multilineTextAlignment(.leading)
                    .padding(.top , 30)

            }
        }}}

struct min_Previews: PreviewProvider {
    static var previews: some View {
        min()
    }
}
