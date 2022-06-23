//
//  InfoAd.swift
//  AdPod
//
//  Created by Ayden on 2022/05/05.
//

import SwiftUI

struct InfoAd: View {
    
    // InfoData의 데이터를 가지고 온 것
    // 전역 변수인 adInfoData를 써도 된다. 대신 배열이니 인덱스로?
    let info: InfoData
    
    var body: some View {
        VStack {
            ZStack {
                Image(info.adInfoImage)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 390, height: 390)
                
                HStack{
                    VStack(alignment: .leading, spacing: 5) {
                        Spacer()
                        Text(info.category)
                            .foregroundColor(.gray)
                            .font(.subheadline)
                        Text(info.adTitle)
                            .foregroundColor(.white)
                            .font(.system(size: 34, weight: .bold))
                        //Spacer()
                    }
                    .frame(maxWidth: .infinity, maxHeight: 360, alignment: .leading)
                    .padding()
                }
            }
            
            
            Spacer(minLength: 23)
            VStack(alignment: .leading, spacing: 12) {
                Text(info.adDescription)
                Text(info.adDate)
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            .frame(maxWidth: 350, alignment: .leading)
            
            Divider().padding()
        }
    }
}
    
    
    
    
    
    
    
    
    
    
    struct InfoAd_Previews: PreviewProvider {
        static var previews: some View {
            InfoAd(info: adInfoData[0])
        }
    }
