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
                Text("$95,000.00")
                    .font(.system(size: 23.0, weight: .semibold, design: .default)) //make this blue
                    .padding(26)
                Spacer()
            }
            
            HStack{
                VStack{
                    Text("Specifications")
                        .font(.system(size: 15.0, weight: .semibold, design: .default))
                    HStack{
                        Text("Year")
                            .font(.system(size: 12.0, weight: .light, design: .default))
                        Text("2022")
                            .font(.system(size: 12.0, weight: .bold, design: .default))
                    }
                    HStack{
                        Text("Year")
                            .font(.system(size: 12.0, weight: .light, design: .default))
                        Text("2022")
                            .font(.system(size: 12.0, weight: .bold, design: .default))
                    }
                    HStack{
                        Text("Year")
                            .font(.system(size: 12.0, weight: .light, design: .default))
                        Text("2022")
                            .font(.system(size: 12.0, weight: .bold, design: .default))
                    }
                    HStack{
                        Text("Year")
                            .font(.system(size: 12.0, weight: .light, design: .default))
                        Text("2022")
                            .font(.system(size: 12.0, weight: .bold, design: .default))
                    }
                    HStack{
                        Text("Year")
                            .font(.system(size: 12.0, weight: .light, design: .default))
                        Text("2022")
                            .font(.system(size: 12.0, weight: .bold, design: .default))
                    }
                }
                .padding(20)
                Spacer()
            }
            HStack{
                Text("Description")
                Spacer()
            }
            Text("sjkdhfrvgygeryfgqigiyfgiugleiufgaudlgcigeiudlfsadlkrhihrgdhgaygrfgiagdydkveirgbbkfagwliufkjehiahhfasfgdvierbabxvxbcjvbjhsvfwefyierfdgfgsgfhsyevevfysyjgsdgsadfh gsfi ifiegit igriifgaslgsbcvxcdfjrhtiuyfegjhagjbdjhfkashdxchjzdvbr m,qbwegiuahfjosgaudjfkjfiirjrkjdijihruhuntbnbshgdfbibbnaohiulhlohiefoheoiyiqoqerohhiihihnlkjggruhquahlzbdmdvvwhfstdtdsvghfbjh nrtlkmhmosndxubucwbhjr gkflgbmshdigburbajvfczgtvygfkfgyijydgrhgfiuehriiseigigsaeiyfgaigfages")
                .fontWeight(.ultraLight)
        }
    }
}

#Preview {
    SwiftUIView()
}
//.font(.system(size: 12.0, weight: .regular, design: .default))

//.font(.system(size: 12.0, weight: .light, design: .default))
