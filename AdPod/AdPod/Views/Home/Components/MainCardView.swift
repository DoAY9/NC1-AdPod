//
//  MainCardView.swift
//  AdPod
//
//  Created by Ayden on 2022/04/30.
//

import SwiftUI

struct MainCardView: View {
    var image: String
    var category: String
    var currentYear: String
    
    
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .frame(width: 350, height: 210)
                .aspectRatio(contentMode: .fit)

            HStack {
                VStack(alignment: .leading) {
                    Text(category)
                        .font(.system(size: 28, weight: .medium))
                        .foregroundColor(.primary)
                }
                .layoutPriority(100)
                Spacer()
                Text(currentYear)
                    .font(.title3)
                    .foregroundColor(.primary)
            }
            .padding([.horizontal, .bottom])
        }
        .frame(width: 350, height: 265)
        .cornerRadius(20)
        .background (
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(.white)
                .shadow(color: .gray.opacity(0.4), radius: 20, x: 0, y: 10)
        )
    }
}

struct MainCardView_Previews: PreviewProvider {
    static var previews: some View {
        MainCardView(image: "MainiPhone", category: "iPhone", currentYear: "2022")
    }
}
