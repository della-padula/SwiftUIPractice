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
            Button(action: buttonPressed) {
                Text("Click Me")
            }
            
            Button(action: {
                
            }) {
                Text("Click Me Closure")
            }
            
            Button(action: {
                
            }) {
                Image(systemName: "square.and.arrow.down")
            }
            
            Text("Hello World")
            .onAppear(perform: {
                // 뷰가 나타날 떄
            })
            .onDisappear(perform: {
                // 뷰가 사라질 때
            })
        }
    }
    
    func buttonPressed() {
        
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
