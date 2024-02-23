//
//  ContentView.swift
//  PMIC
//
//  Created by my account on 2/21/24.
//

import SwiftUI

struct SixthView: View {
    
    var body: some View{
        NavigationStack {
            VStack {
                Text("PMIC")
                    .font(.largeTitle)
                    .bold()
                    .padding(.bottom, 5)
                
                Text("전력 관리 반도체")
                    .bold()
                    .font(.title)
                    .padding(.bottom, 10)
                    
                
                Image("PMIC")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 30)
                
                Text("심장이 우리 몸의 각 기관에 혈액을 공급하듯,")
                    .bold()
                    .font(.title3)
                
                Text("PMIC 역시 전자기기의 부속품들에 ")
                    .bold()
                    .font(.title3)
                    .foregroundColor(.red)
                
                Text("알맞는 전력을 공급해주는 역할을 한다.")
                    .bold()
                    .font(.title3)
                    .foregroundColor(.red)
                    .padding(.bottom, 10)
                
                
                HStack {
                    Text("스마트폰에 배터리는 ")
                        .bold()
                        .font(.title3)
                    
                    Text("'한 개'")
                        .bold()
                        .font(.title3)
                        .foregroundColor(.red)
                    
                    Text("뿐이고")
                        .bold()
                        .font(.title3)
                }
                HStack {
                    Text("'단일 전압'")
                        .bold()
                        .font(.title3)
                        .foregroundColor(.red)
                        .padding(.bottom, 10)
                    
                    
                    Text("을 출력하도록 되어있다.")
                        .bold()
                        .font(.title3)
                        .padding(.bottom, 10)
                }
                
                Text("하지만 디스플레이 패널, 카메라 등")
                    .bold()
                    .font(.title3)
                
                Text("그 안의 많은 부품들이 필요로하는")
                    .bold()
                    .font(.title3)
                
                Text("요구 전압은 모두 다르다.")
                    .bold()
                    .font(.title3)
                    .padding(.bottom, 10)
                
                HStack {
                    Text("PMIC는")
                        .bold()
                        .font(.title3)
                    
                    Text("각 부품에 필요한 전압을")
                        .bold()
                        .font(.title3)
                        .foregroundColor(.red)
                    
                }
                
                
                HStack {
                    Text("나누어")
                        .bold()
                        .font(.title3)
                        .padding(.bottom, 10)
                        .foregroundColor(.red)
                    
                    Text("주는 반도체이다.")
                        .bold()
                        .font(.title3)
                        .padding(.bottom, 10)
                }
                
            }
        }
    }
}

        
   

#Preview {
    SixthView()
}
