//
//  DateTitle.swift
//  iOS15-swiftUI-concurrency
//
//  Created by admin on 14/2/2565 BE.
//

import SwiftUI

struct DateTitle: View {
    var title: String
    @State private var date: String = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Text(date.uppercased())
                .font(.footnote)
                .fontWeight(.medium)
                    .opacity(0.7)

            Text("Learn SwiftUI")
                .font(.largeTitle).bold()
        }
        .onAppear {
            // formatted can be customized
            date = Date.now.formatted(.dateTime.weekday(.wide).month().day())
        }
    }
}

struct DateTitle_Previews: PreviewProvider {
    static var previews: some View {
        DateTitle(title: "Learn SwiftUI")
    }
}
