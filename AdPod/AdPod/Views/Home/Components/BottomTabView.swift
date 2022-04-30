//
//  BottomTabView.swift
//  AdPod
//
//  Created by Ayden on 2022/04/30.
//

import SwiftUI

struct BottomTabView: View {
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
        }.accentColor(.indigo)
    }
}

struct BottomTabView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTabView()
    }
}
