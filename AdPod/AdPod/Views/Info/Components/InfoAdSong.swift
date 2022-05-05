//
//  InfoAdSong.swift
//  AdPod
//
//  Created by Ayden on 2022/05/05.
//

import SwiftUI

struct InfoAdSong: View {
    
    let info: InfoData
  
    var body: some View {
        VStack {
            Text("곡 소개")
                .font(.system(size: 22, weight: .bold))
                .frame(minWidth: 350, alignment: .leading)
            
            VStack {
                Image(info.albumImage)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 350, height: 350, alignment: .center)
                    .border(.gray)
                Text(info.songTitle)
                    .font(.system(size: 22, weight: .bold))
                Text(info.singer)
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            .frame(maxWidth: 390, alignment: .center)
            .padding(.bottom, 20)

            HStack {
                VStack(alignment: .leading, spacing: 10) {
                    Text("데뷔")
                    Text("장르")
                    Text("앨범")
                    Text("발매")
                }
                .font(.subheadline)
                .foregroundColor(.gray)
                .padding(.horizontal)
                
                VStack(alignment: .center, spacing: 10) {
                    Text(info.debutDate)
                    Text(info.genre)
                    Text(info.albumTitle)
                    Text(info.releaseDate)
                }
                .font(.subheadline)
                .padding(.horizontal)
                .frame(width: 280)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            Divider().padding()
        }
    }
}










struct InfoAdSong_Previews: PreviewProvider {
    static var previews: some View {
        InfoAdSong(info: adInfoData[0])
    }
}
