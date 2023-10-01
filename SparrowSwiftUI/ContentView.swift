//
//  ContentView.swift
//  SparrowSwiftUI
//
//  Created by Andrei Kovryzhenko on 01.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        TabView {
            ZStack() {
                UserScrollView()
            }
            .tabItem {
                Label("First", systemImage: "star.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
