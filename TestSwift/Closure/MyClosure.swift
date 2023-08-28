//
//  MyClosure.swift
//  TestSwift
//
//  Created by kang on 2023/08/28.
//

import SwiftUI

struct MyClosure: View {
    //closure은 이름없는 함수
    //
//    let myFirstClosure : (String) -> Int = {
//        name in return 3
//    }
    let myFirstClosure : () -> Void = {
        print("Closure")
    }
    func testF1() -> Void {
       
        print("Function")
    }
    
    func testF2(action: ()->()) -> Void {
        print("TestF2 Function")
    }
    
    var body: some View {
        VStack{
            Button(action:myFirstClosure) {
                Text("Clo Hit!")
            }
            
            Button {
                testF2 {
                    
                }
            } label: {
                Text("Function!")
            }

        }
    }
}

struct MyClosure_Previews: PreviewProvider {
    static var previews: some View {
        MyClosure()
    }
}
