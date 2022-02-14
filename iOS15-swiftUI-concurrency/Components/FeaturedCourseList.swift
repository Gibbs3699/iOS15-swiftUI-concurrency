//
//  FeaturedCourseList.swift
//  iOS15-swiftUI-concurrency
//
//  Created by admin on 14/2/2565 BE.
//

import SwiftUI

struct FeaturedCourseList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: true) {
            HStack(spacing: 20) {
                ForEach(0..<5, id: \.self) { number in FeaturedCourseCard()
                        .frame(width: 252, height: 350)
                        .padding(.top, 20)
                        .padding(.horizontal, 20)
                }
                
                FeaturedCourseList()
                    .padding(.top, 20)
            }
        }
    }
}

struct FeaturedCourseList_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedCourseList()
    }
}
