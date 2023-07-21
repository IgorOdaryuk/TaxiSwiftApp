//
//  TaxiAppApp.swift
//  TaxiApp
//
//  Created by Igor Odaryuk on 20.07.2023.
//

import SwiftUI

@main
struct TaxiAppApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
