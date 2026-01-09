//
//  Progress Bar.swift
//  Country Flag Game
//
//  Created by Parker Engelson on 1/9/26.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
     var body: some View {
         ZStack(alignment: .leading) {
             Rectangle()
                 .frame(maxWidth: 350, maxHeight: 4)
                 .foregroundColor(.gray)
             Rectangle()
                 .frame(maxWidth: progress, maxHeight: 4)
                 .foregroundColor(.yellow)
                 .cornerRadius(10)
         }
     }
}

#Preview {
    ProgressBar(progress: 50)
}
