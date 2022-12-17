//
//  StocksApp.swift
//  Stocks
//
//  Created by Jayce Sagvold on 12/16/22.
//

import SwiftUI

@main
struct StocksApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Stocks", systemImage: "chart.line.uptrend.xyaxis")
                    }
                CompanyNewsFY()
                    .tabItem {
                        Label("Company News For You", systemImage: "newspaper.fill")
                        
                    }
            }
        }
    }
}
