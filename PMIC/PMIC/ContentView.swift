//
//  ContentView.swift
//  PMIC
//
//  Created by my account on 2/21/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View{
        NavigationStack {
            VStack {
                
                Text("ipone ")
                    .font(.largeTitle)
                    .bold()
                    .padding(.bottom, 5)
                
               
                HStack {
                    Text("에 사용되는 ")
                        .font(.title)
                        .padding(.bottom, 40)
                    
                    Text("'반도체'")
                        .font(.title)
                        .bold()
                        .background(Color.yellow)
                        .padding(.bottom, 40)
                    
                    Text("를 아시나요?")
                        .font(.title)
                        .padding(.bottom, 40)
                    
                }
                
                Image("semiconductor")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 30)
                
                
                
                NavigationLink(destination: {
                    SecondView()}, label: {
                        Text("몰라요! 알고 싶어요🔍")
                            .font(.title)
                        
                    })
            }
            .navigationTitle("<PMIC>")
        }
    }
}

        
   

#Preview {
    ContentView()
}
