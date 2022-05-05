//
//  ListCardData.swift
//  AdPod
//
//  Created by Ayden on 2022/05/03.
//

import Foundation

struct InfoData: Identifiable {
    var id = UUID()
    var listImage: String
    
    //Info Main
    var category: String
    var adTitle: String
    var adDescription: String
    var adDate: String
    var adInfoImage: String
    
    
    //Info Images
    var image1: String
    var image2: String
    var image3: String
    var image4: String
    
    
    //Info Album
    var albumImage: String
    var songTitle: String
    var singer: String
    var debutDate: String
    var genre: String
    var albumTitle: String
    var releaseDate: String
    var singerImage: String
    var youtube: String
    
    
//    struct SongData: Identifiable {
//        var id = UUID()
//        var title: String
//        var answer: String
//    }
}



let adInfoData: [InfoData] = [
    InfoData(listImage: "2022 green", category: "iPhone", adTitle: "초록으로 물들다", adDescription: "iPhone 13과 iPhone 13 Pro의 새로운 컬러, Green을 소개합니다.", adDate: "2022.3.25", adInfoImage: "2022 green main", image1: "2022 green1", image2: "2022 green2", image3: "2022 green3", image4: "2022 green4", albumImage: "2022 green album", songTitle: "The Jungle", singer: "Oliver Malcom", debutDate: "2020.2.20", genre: "Pop", albumTitle: "'The Jungle'", releaseDate: "2021.4.21", singerImage: "2022 green singer", youtube: "2022 green youtube"),
    
    InfoData(listImage: "2022 hollywood", category: "iPhone", adTitle: "할리우드가 손 안에", adDescription: "iPhone 카메라의 역대급 진화, iPhone 13 Pro. 새롭게 선보이는 시네마틱 모드로 극적인 초점 전환. 3배 광학 줌과 첨단 저조도 촬영 성능. 동영상도 접사로 촬영. 게다가 더욱 향상된 흔들림 보정에 ProRes 촬영까지. 이제, 할리우드가 손안에.", adDate: "2021.10.3", adInfoImage: "2022 hollywood main", image1: "2022 iphone1", image2: "2022 iphone2", image3: "2022 iphone3", image4: "2022 iphone4", albumImage: "2022 iphone album", songTitle: "Like a movie", singer: "Labrinth", debutDate: "2010.9.27", genre: "R&B/Soul, POP", albumTitle: "'Like a movie'", releaseDate: "2019.11.8", singerImage: "2022 hollywood singer", youtube: "2022 hollywood youtube"),
    
    InfoData(listImage: "2022 iphone 13 pro", category: "iPhone", adTitle: "새롭게 선보이는 iPhone 13 Pro", adDescription: "첨단 저조도 촬영 성능, 접사 촬영, 시네마틱 모드 등과 함께 역대 최대 규모로 업그레이된 Pro 카메라 시스템. ProMotion 기술이 적용된 Super Retina XDR 디스플레이. 세상에서 가장 빠른 스마트폰 칩인 A15 Bionic. 독보적인 내구성을 자랑하는 Ceramic Shield. 획기적인 도약을 이뤄낸 배터리 성능. 이것이 바로 iPhone 13 Pro.", adDate: "2021.9.15", adInfoImage: "2022 iphone pro main", image1: "2022 iphone pro1", image2: "2022 iphone pro2", image3: "2022 iphone pro3", image4: "2022 iphone pro4", albumImage: "2022 iphone pro album", songTitle: "Trustfall", singer: "Repository & Juliette Jones", debutDate: "2020", genre: "Alternative", albumTitle: "'Trustfall'", releaseDate: "2021.9.10", singerImage: "2022 iphone pro singer", youtube: "2022 iphone pro youtube"),
    
    InfoData(listImage: "2022 iphone 13", category: "iPhone", adTitle: "새롭게 선보이는 iPhone 13", adDescription: "'거리의 히어로'는 배달원 주인공과 그의 든든한 파트너 iPhone 13의 영화 같은 하루를 다루고 있습니다.  모든 역경을 대담하게 헤쳐나가는 둘의 멋진 활약상을 담고 있죠. 출연: 생활 방수 기능. 그 어떤 스마트폰 글래스보다 견고한 Ceramic Shield. 촬영 시 동영상에 아름다운 심도 효과 및 초점 전환을 자동으로 적용해주는 새로운 시네마틱 모드. 초고속 5G. A15 Bionic 칩. 보다 긴 배터리 사용 시간. 그리고 향상된 야간 모드. 개봉 박두.", adDate: "2021.9.15", adInfoImage: "2022 iphone", image1: "2022 iphone1", image2: "2022 iphone2", image3: "2022 iphone3", image4: "2022 iphone4", albumImage: "2022 iphone album", songTitle: "W.A.D (Work All Day)", singer: "Footsie", debutDate: "2012.9.14", genre: "Hiphop", albumTitle: "'Grime 2015'", releaseDate: "2015.11.17", singerImage: "2022 iphone singer", youtube: "2022 iphone youtube")
]


//let adSongData: [InfoData.SongData] = [
//    InfoData.SongData(title: "데뷔", answer: "2020.2.20"),
//    InfoData.SongData(title: "장르", answer: "Pop"),
//    InfoData.SongData(title: "앨범", answer: "'The Jungle'"),
//    InfoData.SongData(title: "발매", answer: "2021.4.21")
//]
