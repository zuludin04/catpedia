//
//  DetailSection.swift
//  Catpedia
//
//  Created by zuludin on 20/09/23.
//

import SwiftUI

struct DetailSection: View {
    var title: String
    var item: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            Text(item)
                .font(.title3)
        }
    }
}

struct DetailSection_Previews: PreviewProvider {
    static var previews: some View {
        DetailSection(title: "Name", item: "Bengal")
    }
}
