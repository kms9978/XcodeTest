//
//  Function.swift
//  TestSwift
//
//  Created by kang on 2023/08/26.
//

import SwiftUI

struct Function: View {
    
    @State var myFind : String = "Nothing"
    @State var isChanged : Bool = false
    var body: some View {
        VStack{
            Text(myFind)
            
            Button{
                isChanged.toggle()
                
                myFind = getFind(with: isChanged)
            } label: {
                Text("Change Text!")
            }
            
            
            
        }
    }
    
    
        func getFind(with isChanged : Bool) -> String {
            if isChanged{
                return "always open"
            }else{
                return "but closed"
            }
        }
        
}

struct Function_Previews: PreviewProvider {
    static var previews: some View {
        Function()
    }
}
