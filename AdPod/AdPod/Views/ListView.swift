//
//  ListView.swift
//  AdPod
//
//  Created by Ayden on 2022/05/03.
//

import SwiftUI

struct ListView: View {
    let adList: [ListCardData] = [
        ListCardData(image: "2022 green", adTitle: "초록으로 물들다", adDate: "2022.3.25"),
        ListCardData(image: "2022 hollywood", adTitle: "할리우드가 손안에", adDate: "2021.10.3"),
        ListCardData(image: "2022 iphone 13 pro", adTitle: "새롭게 선보이는 iPhone 13 Pro", adDate: "2021.9.15"),
        ListCardData(image: "2022 iphone 13", adTitle: "새롭게 선보이는 iPhone 13", adDate: "2021.9.15")]
    
    
    var body: some View {
        List(adList) { list in
            VStack(alignment: .leading) {
                Image(list.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text(list.adTitle)
                    .font(.body)
                    .padding(.horizontal)
                Text(list.adDate)
                    .font(.subheadline)
                    .foregroundColor(.gray)
                    .padding(.horizontal)
            }
          .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 29, trailing: 0))
          .listRowSeparator(.hidden)
        }
        .listStyle(PlainListStyle())
    }
}















struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
