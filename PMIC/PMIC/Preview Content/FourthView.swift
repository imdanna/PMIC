//
//  content.swift
//  PMIC
//
//  Created by my account on 2/21/24.
//

import SwiftUI

struct FourthView: View {
    
    @State var number : Int = 0
    
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 8).fill(.black)
                .frame(maxWidth: 100, maxHeight: 150)
                
        }
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

struct Content_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}

#Preview {
    FourthView()
}
