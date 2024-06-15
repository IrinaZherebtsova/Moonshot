//
//  HorizontalScrollView.swift
//  Moonshot
//
//  Created by Irina Zherebtsova on 6/12/24.
//

<<<<<<< HEAD
//import SwiftUI
//
//struct HorizontalScrollView: View {
//    
//
//    var body: some View {
//        ScrollView(.horizontal, showsIndicators: false) {
//            HStack {
//                ForEach(crew, id: \.role) { CrewMember in
//                    NavigationLink {
//                        AstronautView(astronaut: CrewMember.astronaut)
//                    } label: {
//                        HStack {
//                            Image(CrewMember.astronaut.id)
//                                .resizable()
//                                .frame(width: 104, height: 72)
//                                .clipShape(.capsule)
//                                .overlay(
//                                    Capsule()
//                                        .stroke(.white, lineWidth: 1)
//                                )
//                            VStack(alignment: .leading) {
//                                Text(CrewMember.astronaut.name)
//                                    .foregroundStyle(.white)
//                                    .font(.headline)
//                                Text(CrewMember.role)
//                                    .foregroundStyle(.white.opacity(0.5))
//                            }
//                        }
//                        .padding(.horizontal)
//                    }
//                }
//            }
//        }
//    }
//}
//
//#Preview {
//    HorizontalScrollView()
//}
=======
import SwiftUI

struct HorizontalScrollView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    HorizontalScrollView()
}
>>>>>>> aa9d03ed46a0437c20c6344e232600575df56429
