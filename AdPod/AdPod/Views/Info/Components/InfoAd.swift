//
//  InfoAd.swift
//  AdPod
//
//  Created by Ayden on 2022/05/05.
//

import SwiftUI

struct InfoAd: View {
    
    let info: InfoData
    
    var body: some View {
        VStack {
            ZStack {
                Image(info.adInfoImage)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 390, height: 390)
                
                VStack(alignment: .leading, spacing: 5) {
                    Text(info.category)
                        .foregroundColor(.gray)
                        .font(.subheadline)
                    Text(info.adTitle)
                        .foregroundColor(.white)
                        .font(.system(size: 34, weight: .bold))
                }
                .position(x: 120, y: 338)
            }
            
            
            Spacer(minLength: 23)
            VStack(alignment: .leading, spacing: 12) {
                Text(info.adDescription)
                Text(info.adDate)
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            .frame(maxWidth: .infinity)
            
            Divider().padding()
        }
    }
}
    
    
    
    
    
    
    
    
    
    
    struct InfoAd_Previews: PreviewProvider {
        static var previews: some View {
            InfoAd(info: adInfoData[0])
        }
    }
