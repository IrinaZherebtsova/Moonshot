//
//  CrewRoster.swift
//  Moonshot
//
//  Created by Irina Zherebtsova on 6/12/24.
//

import SwiftUI

struct CrewRoster: View {
    
    let crew: [MissionView.CrewMember]
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(crew, id: \.role) { CrewMember in
                    NavigationLink {
                        AstronautView(astronaut: CrewMember.astronaut)
                    } label: {
                        HStack {
                            Image(CrewMember.astronaut.id)
                                .resizable()
                                .frame(width: 104, height: 72)
                                .clipShape(.capsule)
                                .overlay(
                                    Capsule()
                                        .stroke(.white, lineWidth: 1)
                                )
                            VStack(alignment: .leading) {
                                Text(CrewMember.astronaut.name)
                                    .foregroundStyle(.white)
                                    .font(.headline)
                                Text(CrewMember.role)
                                    .foregroundStyle(.white.opacity(0.5))
                            }
                        }
                        .padding(.horizontal)
                    }
                }
            }
        }
    }
}

#Preview {
    CrewRoster(crew: [])
}
