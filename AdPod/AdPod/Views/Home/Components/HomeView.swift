//
//  HomeView.swift
//  AdPod
//
//  Created by Ayden on 2022/04/30.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        NavigationView() {
            List(mainData) { list in
                NavigationLink(destination: InfoView(info: adInfoData[0])) {
                    VStack {
                        MainCardView(image: list.image, category: list.category, currentYear: list.currentYear)
                    }
                }
                .listRowSeparator(.hidden)
            }
            .listStyle(PlainListStyle())
            .navigationBarTitle("올해의 광고 음악", displayMode: .large)
        }
    }
}





struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




