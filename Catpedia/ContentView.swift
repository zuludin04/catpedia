//
//  ContentView.swift
//  Catpedia
//
//  Created by zuludin on 20/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(catDummyData, id: \.name) { cat in
                NavigationLink {
                    CatDetail(cat: cat)
                } label: {
                    CatItem(cat: cat)
                }
            }
            .navigationTitle("Catpedia")
            .toolbar {
                NavigationLink {
                    ProfilePage()
                } label: {
                    Image(systemName: "person.crop.circle")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
