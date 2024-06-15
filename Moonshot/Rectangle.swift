//
//  Rectangle.swift
//  Moonshot
//
//  Created by Irina Zherebtsova on 6/12/24.
//

import SwiftUI

struct CustomRectangle: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundStyle(.lightBackground)
            .padding(.vertical)
    }
}

#Preview {
    Rectangle()
}
