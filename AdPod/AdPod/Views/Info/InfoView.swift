//
//  InfoView.swift
//  AdPod
//
//  Created by Ayden on 2022/05/03.
//

import SwiftUI

//struct InfoViewData1 {
//    let infoList: InfoData =
//    InfoData(category: "iPhone", adInfoTitle: "초록으로 물들다", adInfoContents: "iPhone 13과 iPhone 13 Pro의 새로운 컬러, \nGreen을 소개합니다.", adInfoData: "2022.3.25", adInfoImage: "2022 green main")
//
//    let imageList: InfoImageData =
//    InfoImageData(image1: "2022 green1", image2: "2022 green2", image3: "2022 green3", image4: "2022 green4")
//}


struct InfoView: View {
    
    let info: InfoData
    
    var body: some View {
        ScrollView {
            VStack {
                //광고 설명
                InfoAd(info: adInfoData[0])
                
                //광고 이미지
                InfoAdImage(info: adInfoData[0])
                
                //곡 정보
                InfoAdSong(info: adInfoData[0])
                
                //etc
                InfoEtc(info: adInfoData[0])
            }
        }
    }
}













struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(info: adInfoData[0])
    }
}
