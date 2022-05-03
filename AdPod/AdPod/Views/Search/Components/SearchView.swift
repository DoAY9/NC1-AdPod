//
//  SearchView.swift
//  AdPod
//
//  Created by Ayden on 2022/04/30.
//

import SwiftUI

struct SearchView: View {
    @State private var searchText = ""
    let searchData: [SearchCardData] = [
        SearchCardData(image: "SearchiPhone", category: "iPhone"),
        SearchCardData(image: "SearchiPad", category: "iPad"),
        SearchCardData(image: "SearchMacBook", category: "MacBook"),
        SearchCardData(image: "SearchAirPods", category: "AirPods")]
    
    var body: some View {
        NavigationView {
            ScrollView {
                HStack {
                    Text("카테고리")
                        .font(.system(size: 20, weight: .semibold))
                    Spacer()
                }
                .frame(height: 50, alignment: .leading)
                .padding(.horizontal)
                
                
                VStack(spacing: 12) {
                    ForEach(searchData.indices, id: \.self) { index in
                        let card = searchData[index]
                        
                        
                        SearchCardView(searchImage: card.image, searchCategory: card.category)
                            .padding(.bottom, index == searchData.count - 1 ? 30 : 0)
                    }
                    .padding(.horizontal)
                }
            }
            .navigationBarTitle("검색")
            .navigationBarTitleDisplayMode(.large)
            .searchable(text: $searchText, prompt: "제품명, 년도, 아티스트 등")
            
        }
    }
}









struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
