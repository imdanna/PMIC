//
//  ContentView.swift
//  PMIC
//
//  Created by my account on 2/21/24.
//

import SwiftUI

struct FifthView: View {
    
    var body: some View{
        NavigationStack {
            VStack {
                Text("PMIC")
                    .font(.largeTitle)
                    .bold()
                    .padding(.bottom, 5)
                
                Text("(Power Management Integrated Circuit)")
                    .font(.title3)
                    .bold()
                    .padding(.bottom, 5)
              
                Text("전력 관리 반도체")
                    .bold()
                    .font(.title)
                    .padding(.bottom, 40)
                    
                
                Image("PMIC")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 30)
                
                Text("")
                    .bold()
                    .font(.title2)
                
                
                
                NavigationLink(destination: {
                    SixthView()}, label: {
                        Text("PMIC의 자세한 설명 보기")
                            .font(.title2)
                        
                    })
            }
        }
    }
}

#Preview {
    FifthView()
}
