//
//  Enum.swift
//  TestSwift
//
//  Created by kang on 2023/08/26.
//

//열거형, 선택지 제거
import SwiftUI

struct Enum: View {
    
    @State var menu : Menu = .beef
    
    enum Menu{
        case beef, pork, chicken
        }
    var body : some View{
        VStack{
            switch menu{
            case .pork, .beef:
                Text("다리 4개")
            case .chicken:
                Text("닭닭")
//            default:
//                Text("Cant cook")
            }
        }
    }
//    @State var menu : Menu = .pork
//
//    enum Menu{
//        case beef, pork, chicken
//    }
//    var body: some View {
//        VStack{
//            if menu == .beef{
//                Text("오늘 메뉴 beef")
//            }else if menu == .pork{
//                Text("오늘 메뉴 pork")
//            }else if menu == .chicken{
//                Text("오늘 메뉴 chicken")
//            }
//            else{
//                Text("Select Menu")
//            }
//
//        }
//    }
}

struct Enum_Previews: PreviewProvider {
    static var previews: some View {
        Enum()
    }
}
