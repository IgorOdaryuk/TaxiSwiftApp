//
//  HomeView.swift
//  TaxiApp
//
//  Created by Igor Odaryuk on 20.07.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment: .top) {
            UberMapViewRepresentable()
                .ignoresSafeArea()
            
            LocationSearchActivationView()
                .padding(.top, 72)
            
            MapViewActionButton()
                .padding(.leading)
                .padding(.top, 4)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
