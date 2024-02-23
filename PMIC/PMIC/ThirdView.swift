//
//  ThirdView.swift
//  PMIC
//
//  Created by my account on 2/21/24.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        VStack {
            Text("이런!")
                .font(.system(size: 27))
                .padding(.bottom, 3)
            
            HStack {
                Text("ipone")
                    .bold()
                    .font(.system(size: 27))
                    .padding(.bottom, 20)
                
                Text("의")
                    .font(.system(size: 23))
                    .padding(.bottom, 20)
                
                Text("'배터리🪫'")
                    .bold()
                    .font(.system(size: 27))
                    .padding(.bottom, 20)
                
                Text("가 방전되었네요")
                    .font(.system(size: 23))
                    .padding(.bottom, 20)
            }
            
            Image("recharge")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom,20)
            
            HStack {
                Text("ipone")
                    .bold()
                    .font(.system(size: 27))
                
                Text("의 배터리를 충전해볼까요?")
                    .font(.system(size: 27))
                
            }
            
            NavigationLink(destination: {
                FourthView()}, label: {
                    VStack {
                        Text("⚡️")
                            .font(.largeTitle)
                        Text("번개를 눌러봐요! 👆🏻")
                            
                    }
                    
                    
            })
        }
    }
}

#Preview {
    ThirdView()
}
