//
//  HomeView.swift
//  iOS15-swiftUI-concurrency
//
//  Created by admin on 14/2/2565 BE.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            DateTitle(title: "Learn SwiftUI")
                .frame(width: .infinity, alignment: .leading)
                .padding(.top, 20)
                .padding(.horizontal, 20)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
