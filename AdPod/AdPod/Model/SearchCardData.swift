//
//  SearchCardData.swift
//  AdPod
//
//  Created by Ayden on 2022/05/03.
//

import Foundation

struct SearchCardData: Identifiable {
    var id = UUID()
    var image: String
    var category: String
}

let searchData: [SearchCardData] = [
    SearchCardData(image: "SearchiPhone", category: "iPhone"),
    SearchCardData(image: "SearchiPad", category: "iPad"),
    SearchCardData(image: "SearchMacBook", category: "MacBook"),
    SearchCardData(image: "SearchAirPods", category: "AirPods")]
