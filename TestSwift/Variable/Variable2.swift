//
//  Variable2.swift
//  TestSwift
//
//  Created by kang on 2023/08/24.
//

import SwiftUI

struct Variable2: View {

    let names : [String] = ["kim","kang","Lee"]
    
    let EngKrDictionary : [String:String] = ["Apple":"사과","Banana":"바나나","grape":"포도"]
    
    let houseAnimals : Set = ["🐶", "🐱", "🐭", "🐹"]
    let farmAnimals : Set = ["🐻‍❄️", "🐶", "🐯", "🦁", "🐮"]
    
    var body: some View {
        VStack{
            // array, set, dictionary

            Text(names[0])
            Text(names[1])
            Text(names[2])
            
            Text(EngKrDictionary["Apple"]!)
            Text(EngKrDictionary["Banana"]!)
            Text(EngKrDictionary["grape"]!)
            
            Text(houseAnimals.intersection(farmAnimals).description) // 교집합
            Text(houseAnimals.union(farmAnimals).description) //합집합
            
        }
    }
}

struct Variable2_Previews: PreviewProvider {
    static var previews: some View {
        Variable2()
    }
}
