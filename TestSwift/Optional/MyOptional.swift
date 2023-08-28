//
//  MyOptional.swift
//  TestSwift
//
//  Created by kang on 2023/08/28.
//

import SwiftUI

struct MyOptional: View {
    // type 뒤에 ? 을 붙이면 optional
    let name : String
    let age : Int?
    
    
    
    var body: some View {
        VStack{
            Text(name)
            if let age = age{
                Text(age.description)
            }
//            Text(age?.description ?? "100")
        }
    }
}

struct MyOptional_Previews: PreviewProvider {
    static var previews: some View {
        MyOptional(name : "Kang", age : nil)
    }
}
