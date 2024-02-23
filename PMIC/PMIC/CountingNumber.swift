//
//  CountingNumberAnimationModifier.swift
//  PMIC
//
//  Created by my account on 2/21/24.
//

import SwiftUI

struct CountingNumber: AnimatableModifier {
    
    var number : CGFloat = 0
    
    var animatableData: CGFloat {
        get { number }
        set { number = newValue }
    }
    
    func body(content: Content) -> some View {
        FourthView.overlay(NumberLabelView(number: number))
    }
   
    // 숫자 라벨 뷰
    struct NumberLabelView : View {
        
        let number : CGFloat
        
        var body: some View {
            Text("\(Int(number))")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
        }
    }
    
}

#Preview {
    CountingNumber() as! any View
}
