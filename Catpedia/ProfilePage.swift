//
//  ProfilePage.swift
//  Catpedia
//
//  Created by zuludin on 20/09/23.
//

import SwiftUI

struct ProfilePage: View {
    var body: some View {
        VStack {
            Image("profile")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
            Text("Zulfikar Mauludin").font(.title)
            Text("Mobile Developer")
                .font(.headline)
                .foregroundColor(Color.gray)
        }
    }
}

struct ProfilePage_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePage()
    }
}
