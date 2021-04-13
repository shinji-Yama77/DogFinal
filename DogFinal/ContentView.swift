//
//  ContentView.swift
//  DogFinal
//
//  Created by shinji Yamashita on 2021/4/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Hello, world!")
                .tabItem {
                    Image(systemName: "airplane")
                    Text("First")
                }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
