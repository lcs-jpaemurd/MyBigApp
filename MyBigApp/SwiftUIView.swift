//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Joshua Paemurd on 2026-03-04.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            Rectangle()
                .containerRelativeFrame(.vertical, count: 10, span: 3, spacing: 0)
            HStack{
                Text("2022 Tesla Model X")
                    .font(.system(size: 26.0, weight: .bold, design: .default))
                    .padding(26)
                Spacer()
            }
            HStack{
                Text("$95 000 000")
                    .font(.system(size: 20.0, weight: .semibold, design: .default)) //make this blue
                    .padding(26)
                Spacer()
            }
            
            
        }
    }
}

#Preview {
    SwiftUIView()
}
