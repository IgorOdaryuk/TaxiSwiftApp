//
//  LocationSearchResultsCell.swift
//  TaxiApp
//
//  Created by Igor Odaryuk on 21.07.2023.
//

import SwiftUI

struct LocationSearchResultsCell: View {
    var body: some View {
        HStack {
            Image(systemName: "mappin.circle.fill")
                .resizable()
                .foregroundColor(.blue)
                .accentColor(.white)
                .frame(width: 40, height: 40)
            
            VStack(alignment: .leading, spacing: 4) {
                Text("Starbucks Coffee")
                    .font(.body)
                
                Text("123 main St, cupertino CA")
                    .font(.system(size: 15))
                    .foregroundColor(.gray)
                
                Divider()
            }
            .padding(.leading, 8)
            .padding(.vertical, 8)
        }
        .padding(.leading)
        
    
    }
}

struct LocationSearchResultsCell_Previews: PreviewProvider {
    static var previews: some View {
        LocationSearchResultsCell()
    }
}
