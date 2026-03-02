//
//  ContentView.swift
//  MyBigApp
//
//  Created by Joshua Paemurd on 2026-03-02.
//

import SwiftUI

struct Image: View {
    var body: some View {
            HStack{
                Rectangle()
                    .containerRelativeFrame(.vertical, count: 11, span: 1, spacing: 0)
                    .containerRelativeFrame(.horizontal, count: 9, span: 2, spacing: 0)

                Spacer()
        }
    }
}


struct Information: View {
    let houseName: String
    let houseDescription: String
    
    var body: some View {
        VStack{
            HStack{
                Text(houseName)
                    .font(.system(size: 38.0, weight: .regular, design: .default))

                Spacer()
            }
            
            HStack{
                Text(houseDescription)

                Spacer()
            }
        }
    }
}




struct HomePageView: View {
    var body: some View {
        NavigationStack{
            
            VStack{
                Image()
                Information(houseName: "Ross", houseDescription: "Opened in October 2022, Ross House is anmed in honor of the Ross Familyfor their significant contributions to LCS.  This house is part of a modern double residence designed to foster a sense of cummunity on campus.")
                
                Spacer()
                
                Image()
                Information(houseName: "Parent", houseDescription: "Opened in October 2022, Ross House is anmed in honor of the Ross Familyfor their significant contributions to LCS.  This house is part of a modern double residence designed to foster a sense of cummunity on campus.")
                
            }
            .padding(29)
            .navigationTitle("LCS Houses")
        }
    }
}



#Preview {
    HomePageView()
}
