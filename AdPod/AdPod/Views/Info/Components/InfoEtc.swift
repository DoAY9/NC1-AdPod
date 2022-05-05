//
//  InfoEtc.swift
//  AdPod
//
//  Created by Ayden on 2022/05/05.
//

import SwiftUI

struct InfoEtc: View {
    
    let info: InfoData
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("ETC")
                .font(.system(size: 22, weight: .bold))
                .frame(minWidth: 350, alignment: .leading)
                .padding(.horizontal)
            
            VStack(spacing: 21) {
                Image(info.singerImage)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(height: 250)
                ZStack {
                    Image(info.youtube)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 200)
                    Image(systemName: "play.circle")
                        .foregroundColor(.white)
                        .font(.system(size: 70))
                }
            }
            .clipped()
        }
    }
}














struct InfoEtc_Previews: PreviewProvider {
    static var previews: some View {
        InfoEtc(info: adInfoData[0])
    }
}
