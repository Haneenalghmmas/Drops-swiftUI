//
//  Howis.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 26/10/1444 AH.
//

import SwiftUI

struct Howis: View {
    var body: some View {
        NavigationView{
            
            ZStack{
                Color.purple
                    .edgesIgnoringSafeArea(.all)
              VStack(spacing : 10){
                  VStack{}
                      .padding(.top, 20)
                    ROW(title: "English" , isCHECKED: false)
                    Divider()
                    ROW(title: "Spanish " ,isCHECKED: false)
                    Divider()
                    ROW(title: "Korean" ,isCHECKED: true)
                    Divider()
                    ROW(title: "Gearmaine" ,isCHECKED: false)
                    Divider()
                    
                    
                }
              
              Spacer()
                
               
            }
          .navigationTitle("I want to learn")
             
        }
        
    }
}

struct ROW: View{
    let title: String
    let isCHECKED : Bool
    var body: some View{
        HStack{
            Image(systemName: "drop.fill")
                .resizable()
                .frame(width: 30, height: 15)
                .foregroundColor(.cyan)
                .foregroundStyle(.white)
                .imageScale(.large)
                .font(.system(size : 77 , weight : .light ))
                .padding(.bottom , 50)
            Text(title)
            Spacer()
        }
        .padding(.horizontal, 16)
        .background(.white)
    }
}
struct Howis_Previews: PreviewProvider {
    static var previews: some View {
        Howis()
    }
}
