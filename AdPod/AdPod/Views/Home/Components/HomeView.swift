//
//  HomeView.swift
//  AdPod
//
//  Created by Ayden on 2022/04/30.
//

import SwiftUI

struct HomeView: View {
    let data: [MainCardData] = [
        MainCardData(image: "MainiPhone", category: "iPhone"),
        MainCardData(image: "MainiPad", category: "iPad"),
        MainCardData(image: "MainMacBook", category: "MacBook"),
        MainCardData(image: "MainAirPods", category: "AirPods")]
  
    var body: some View {
        NavigationView() {
            ScrollView(.vertical, showsIndicators: true) {
                VStack(spacing: 27) {
                    ForEach(data) { card in
                        MainCardView(image: card.image, category: card.category, currentYear: card.currentYear)
                    }
                    .padding(.horizontal)
                    .frame(maxWidth: .infinity)
                }
            }
            .font(.system(size: 34, weight: .bold))
                .navigationBarTitle(Text("올해의 광고 음악"))
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}




