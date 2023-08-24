//
//  ContentView.swift
//  TestSwift
//
//  Created by kang on 2023/08/23.
//

import SwiftUI

struct ContentView: View {
    
    //변수는 크게 let, var가 존재. let = String
    //
    let name : String = "Start Swift"
    let number : Int = 20+5
    
    var body: some View {
        VStack { //Vertical stack
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(name)
            Text("Test \(name) \(number)")
        
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
