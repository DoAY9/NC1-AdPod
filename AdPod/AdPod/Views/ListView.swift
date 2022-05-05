//
//  ListView.swift
//  AdPod
//
//  Created by Ayden on 2022/05/03.
//

import SwiftUI

struct ListView: View {
    
    var body: some View {
            List(adInfoData) { list in
                NavigationLink(destination: InfoView(info: list)) {
                    VStack(alignment: .leading) {
                        Image(list.listImage)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 390)
                            
                        Text(list.adTitle)
                            .font(.body)
                            .padding(.horizontal)
                            .frame(minWidth: 350, alignment: .leading)
                        Text(list.adDate)
                            .font(.subheadline)
                            .foregroundColor(.gray)
                            .padding(.horizontal)
                    }
                }
                .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 29, trailing: 0))
                .listRowSeparator(.hidden)
            }
            .listStyle(PlainListStyle())
            .navigationBarTitle("iPhone", displayMode: .inline)
    }
}















struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
