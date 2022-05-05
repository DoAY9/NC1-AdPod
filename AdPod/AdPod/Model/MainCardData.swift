//
//  MainCardData.swift
//  AdPod
//
//  Created by Ayden on 2022/04/30.
//

import Foundation

struct MainCardData: Identifiable {
    var id = UUID()
    var image: String
    var category: String
    var currentYear: String = "2022"
}

let mainData: [MainCardData] = [
    MainCardData(image: "MainiPhone", category: "iPhone"),
    MainCardData(image: "MainiPad", category: "iPad"),
    MainCardData(image: "MainMacBook", category: "MacBook"),
    MainCardData(image: "MainAirPods", category: "AirPods")]
