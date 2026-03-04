//
//  SpecificationsSubView.swift
//  MyBigApp
//
//  Created by Joshua Paemurd on 2026-03-04.
//

import SwiftUI

struct TextModifier1: View {
    var body: some View {
        VStack{
            Text("Year")
            Text("Make")
            Text("Model")
            Text("Colour")
            Text("Drivetrain")
            Text("Listed On")
        }
        .font(.system(size: 12.0, weight: .light, design: .default))
        
    }
}

struct TextModifier2: View {
    var body: some View {
        Group{
            Text("2022")
            Text("Tesla")
            Text("Model X")
            Text("Silver")
            Text("All-wheel drive")
            Text("May 22, 2024")
        }
        .font(.system(size: 12.0, weight: .regular, design: .default))
        .padding()
    }
}



struct SpecificationsSubView: View {
    var body: some View {
        VStack{
            HStack{
                Text("Specifications")
                    .font(.system(size: 15.0, weight: .semibold, design: .default)) //make this blue
                    .padding(26)
                
                Spacer()
            }
            HStack{
                TextModifier1()
                Spacer()
            }
        
        }
    }
}

#Preview {
    SwiftUIView()
}
