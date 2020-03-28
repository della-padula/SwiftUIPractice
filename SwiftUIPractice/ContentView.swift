//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by denny.k on 2020/03/27.
//  Copyright © 2020 denny.k. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 15) {
            Text("Finalcial Results").font(.title)
            
            HStack(alignment: .top) {
                Text("Q1 Sales").font(.headline)
                Spacer()
                VStack(alignment: .leading) {
                    Text("January")
                    Text("February")
                    Text("March")
                }
                Spacer()
                VStack(alignment: .leading) {
                    Text("$1000")
                    Text("$200")
                    Text("$3000")
                }
                .padding(5)
            }
            .padding(5)
            
            limit
        }
        .padding(5)
    }
    
    var limit: some View {
        VStack {
            Group {
                Text("Sample Text")
                Text("Sample Text")
                Text("Sample Text")
                Text("Sample Text")
                Text("Sample Text")
            }
            
            Group {
                Text("Sample Text")
                Text("Sample Text")
                Text("Sample Text")
                Text("Sample Text")
                Text("Sample Text")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

