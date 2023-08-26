//
//  Variable.swift
//  TestSwift
//
//  Created by kang on 2023/08/24.
//

import SwiftUI

struct Variable: View {
    // 대입 연산
    let name = "Moonsu"
    var age = 23 // var은 변할 수 있는 값
    var anyNumber = 6
    var anyNumber2 = 8
    var anyNumber3 = 6
    
    var body: some View {
        VStack{
            //사칙연산
//            Text("\(age + anyNumber)")
//            Text("\(age - anyNumber)")
//            Text("\(age * anyNumber)")
//            Text("\(age / anyNumber)")
//            Text("\(age % anyNumber)")
            
            //비교연산
            Text("\(anyNumber2 < anyNumber3)".description)
            Text("\(anyNumber2 > anyNumber3)".description)
            Text("\(anyNumber2 <= anyNumber3)".description)
            Text("\(anyNumber2 >= anyNumber3)".description)
            Text("\(anyNumber2 == anyNumber3)".description)
            Text("\(anyNumber2 != anyNumber3)".description)

        }
    }
}

struct Variable_Previews: PreviewProvider {
    static var previews: some View {
        Variable()
    }
}
