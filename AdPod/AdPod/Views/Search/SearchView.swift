//
//  SearchView.swift
//  AdPod
//
//  Created by Ayden on 2022/04/30.
//

import SwiftUI

struct SearchView: View {
    @State private var searchText = ""
    
    var body: some View {
        ZStack {
            NavigationView {
                VStack {
                    Text("카테고리")
                        .font(.system(size: 20, weight: .semibold))
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding([.top, .leading, .trailing])
                    List(searchData) { list in
                        NavigationLink(destination: ListView()) {
                            VStack(alignment: .center, spacing: 12) {
                                SearchCardView(searchImage: list.image, searchCategory: list.category)
                            }
                        }
                        .listRowSeparator(.hidden)
                    }
                    .listStyle(PlainListStyle())
                    .navigationBarTitle("검색", displayMode: .large)
                    .padding(.trailing, -32.0)
                    .searchable(text: $searchText, prompt: "제품명, 년도, 아티스트 등")
                }
            }
        }
    }
}









struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
