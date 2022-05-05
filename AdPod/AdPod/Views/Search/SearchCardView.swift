//
//  SearchCardView.swift
//  AdPod
//
//  Created by Ayden on 2022/05/02.
//

import SwiftUI

struct SearchCardView: View {
    var searchImage: String
    var searchCategory: String
    
    var body: some View {
        ZStack {
            Image(searchImage)
                .resizable()
                .frame(width: 350, height: 180)
                .aspectRatio(contentMode: .fit)
                .padding(.horizontal)
                .overlay(Color.black.opacity(0.2)
                    .overlay(Text(searchCategory))
                        .font(.system(size: 20, weight: .bold))
                        .foregroundColor(.white))
        }
        .frame(width: 350, height: 125)
        .cornerRadius(15)
        .shadow(color: .gray.opacity(0.4), radius: 15, x: 0, y: 10)
    }
}










struct SearchCardView_Previews: PreviewProvider {
    static var previews: some View {
        SearchCardView(searchImage: "SearchAirPods", searchCategory: "AirPods")
    }
}
