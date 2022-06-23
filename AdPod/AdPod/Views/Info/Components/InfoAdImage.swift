//
//  InfoAdImage.swift
//  AdPod
//
//  Created by Ayden on 2022/05/05.
//

import SwiftUI

struct InfoAdImage: View {
    
    let info: InfoData
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("이미지")
                .font(.system(size: 22, weight: .bold))
                .padding(.horizontal)
            VStack {
                LazyVGrid(columns: [GridItem(.fixed(180)), GridItem(.fixed(180))]) {
                    Image(info.image1)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Image(info.image2)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                
                LazyVGrid(columns: [GridItem(.fixed(180)), GridItem(.fixed(180))]) {
                    Image(info.image3)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    ZStack {
                        Image(info.image4)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "play.circle")
                            .foregroundColor(.white)
                            .font(.system(size: 30))
                    }
                }
            }
            Divider().padding()
        }
    }
}






struct InfoAdImage_Previews: PreviewProvider {
    static var previews: some View {
        InfoAd(info: adInfoData[0])
    }
}
