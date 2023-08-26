//
//  Loop.swift
//  TestSwift
//
//  Created by kang on 2023/08/26.
//

import SwiftUI

struct Loop: View {
    
    let farmAnimals = ["🐻‍❄️", "🐶", "🐯", "🦁", "🐮",]
    
    var body: some View {
        
        VStack{
            
            ForEach(farmAnimals,
                    id: \.self) { animal in Text(animal)
            }
  
        
//            ForEach(0 ..< 4) {number in Text(farmAnimals[number])}
//
        }

  
    }
}

struct Loop_Previews: PreviewProvider {
    static var previews: some View {
        Loop()
    }
}
