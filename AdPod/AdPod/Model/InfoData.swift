//
//  InfoData.swift
//  AdPod
//
//  Created by Ayden on 2022/05/03.
//

import Foundation

struct InfoData: Identifiable {
    var id = UUID()
    var category: String
    var adInfoTitle: String
    var adInfoContents: String
    var adInfoData: String
    var adInfoImage: String
}

struct AlbumData: Identifiable {
    var id = UUID()
    var albumImage: String
    var songTitle: String
    var singer: String
    var debutData: String
    var genre: String
    var albumTitle: String
    var releaseData: String
}
