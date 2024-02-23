//
//  ContentView.swift
//  PMIC
//
//  Created by my account on 2/21/24.
//

import SwiftUI

struct SecondView: View {
    
    var body: some View{
        NavigationStack {
            VStack {
                Text("우선")
                    .font(.system(size: 45))
                   
                HStack {
                    Text("iphone")
                        .font(.system(size: 55))
                        .bold()
                    
                    Text("의")
                        .font(.system(size: 45))
                }
               
                Text("화면을 켜볼까요?")
                    .font(.system(size: 45))
                    .padding(.bottom, 200)
                   
                Image("unlock")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 50)
                
                
                NavigationLink(destination: {
                    ThirdView()}, label: {
                        Text("여기를 눌러봐요!👈🏻")
                            .font(.title2)
                        
                    })
            }
        }
    }
}

        
   

#Preview {
    FifthView()
}
