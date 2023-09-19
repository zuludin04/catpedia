//
//  CatItem.swift
//  Catpedia
//
//  Created by zuludin on 20/09/23.
//

import SwiftUI

struct CatItem: View {
    var cat: CatModel
    
    var body: some View {
        HStack {
            Image(cat.image)
                .resizable()
                .frame(width: 80, height: 80)
                .cornerRadius(10)
            VStack(alignment: .leading) {
                Text(cat.name)
                    .font(.headline)
                Text(cat.origin).font(.subheadline).foregroundColor(Color.gray)
            }
            
            Spacer()
        }.padding(16)
    }
}

struct CatItem_Previews: PreviewProvider {
    static var previews: some View {
        CatItem(cat: catDummyData[0])
    }
}
