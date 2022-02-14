//
//  CourseList.swift
//  iOS15-swiftUI-concurrency
//
//  Created by admin on 14/2/2565 BE.
//

import SwiftUI

struct CourseList: View {
    var columns = [GridItem(.adaptive(minimum: 160),  spacing: 15)]
    
    var body: some View {
        LazyVGrid(columns: columns, spacing: 15) {
            ForEach(0..<10, id: \.self) { number in
                CourseCard()
            }
        }
        .padding(.horizontal, 20)
    }
}

struct CourseList_Previews: PreviewProvider {
    static var previews: some View {
        CourseList()
    }
}
