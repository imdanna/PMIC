//
//  ContentView.swift
//  CountingAnimationTutorial
//
//  Created by my account on 2/22/24.
//

import SwiftUI



struct FourthView: View {
    
    @State var number : Int = 0
    
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 8).fill(.green)
                .frame(maxWidth: 100, maxHeight: 150)
                .padding()
                .modifier(CountingNumberAnimationModifier(number: CGFloat(number)))
            
            Text("충전완료!")
                .font(.largeTitle)
                .padding(.bottom, 100)
                .bold()
            
            Text("배터리와 관련된 반도체를 알아봐요")
                .font(.title2)
            
            Text("👇🏻")
                .font(.title2)
           
        }
        
        NavigationLink(destination: {
            FifthView()}, label: {
                Text("Next Step!")
                    .font(.title)
                    
                
        })

        
        
        .onAppear{
            withAnimation(.easeInOut(duration: 3).delay(1.5)){
                self.number = 100
                
            }
            
        }
    }
}



extension FourthView {
    fileprivate func refresh(){
        self.number = 0
        
        withAnimation(.easeInOut(duration: 3).delay(1.5)){
            if self.number == 0 {
                self.number = 100
            }
        }
    }
}


#Preview {
    ContentView()
}
