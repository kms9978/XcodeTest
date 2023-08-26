//
//  Condition.swift
//  TestSwift
//
//  Created by kang on 2023/08/26.
//

import SwiftUI

struct Condition: View {
    
    var rand : Int = 3
    
    var body: some View {
        
        
        if rand % 2 == 0{
            Text("짝수")
        }else{
            Text("홀수")
        }
        
        
        
    } 
}

struct Condition_Previews: PreviewProvider {
    static var previews: some View {
        Condition()
    }
}
