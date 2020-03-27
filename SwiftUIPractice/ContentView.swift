//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by denny.k on 2020/03/27.
//  Copyright © 2020 denny.k. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var carStack = HStack {
        Text("Car Image")
        Image(systemName: "car.fill")
    }
    
    var body: some View {
        VStack {
            Text("Main Title")
                .font(.largeTitle)
            carStack
        }
//        let myString: String = "Welcome to Swift UI"
//
//        return VStack {
//            VStack {
//                Text("Text 1")
//                Text("Text 2")
//                MyHStackView()
//                HStack {
//                    Text("Text 3")
//                    Text("Text 4")
//                }
//                Text("Hello, ") + Text("How ") + Text("are you?")
//            }
//            Text("\(myString)")
//        }
    }
}

struct MyHStackView: View {
    var body: some View {
        HStack {
            Text("Text 5")
            Text("Text 6")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
