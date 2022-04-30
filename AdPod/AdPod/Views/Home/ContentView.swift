//
//  ContentView.swift
//  AdPod
//
//  Created by Ayden on 2022/04/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("홈", systemImage: "house.fill")
                }
            SearchView()
                .tabItem {
                    Label("검색", systemImage: "magnifyingglass")
                }
        }.accentColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
