//
//  CatDetail.swift
//  Catpedia
//
//  Created by zuludin on 20/09/23.
//

import SwiftUI

struct CatDetail: View {
    var cat: CatModel
    
    var body: some View {
        VStack {
            HStack(spacing: 15) {
                Image(cat.image)
                    .resizable()
                    .frame(width: 150, height: 250)
                    .cornerRadius(10)
                    .shadow(color: Color.black.opacity(0.5), radius: 3)
                
                VStack(alignment: .leading, spacing: 20) {
                    DetailSection(title: "Name", item: cat.name)
                    DetailSection(title: "Origin", item: cat.origin)
                    DetailSection(title: "Life Span", item: cat.lifeSpan)
                }
                
                Spacer()
            }.padding(16)
            
            Divider()
            
            Text(cat.description)
                .foregroundColor(Color.black.opacity(0.8))
                .padding(16)
            
            Spacer()
        }
    }
}

struct CatDetail_Previews: PreviewProvider {
    static var previews: some View {
        CatDetail(cat: catDummyData[0])
    }
}
