//
//  InfoView.swift
//  AdPod
//
//  Created by Ayden on 2022/05/03.
//

import SwiftUI

struct InfoView: View {
    
    let info: InfoData

    var body: some View {
        ScrollView {
            VStack {
                //광고 설명
                InfoAd(info: info)
                
                //광고 이미지
                InfoAdImage(info: info)
                
                //곡 정보
                InfoAdSong(info: info)
                
                //etc
                InfoEtc(info: info)
                
            }
        }
    }
}













struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(info: adInfoData[0])
    }
}
