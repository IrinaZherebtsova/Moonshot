//
//  ListLayout.swift
//  Moonshot
//
//  Created by Irina Zherebtsova on 6/12/24.
//

import SwiftUI

struct ListLayout: View {
<<<<<<< HEAD
    let astronauts: [String: Astronaut]
    let missions: [Mission]
    
    var body: some View {
        List(missions) { mission in
            NavigationLink {
                MissionView(mission: mission, astronauts: astronauts)
            } label: {
                HStack {
                    Image(mission.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40)
                        .padding()

                    VStack(alignment: .leading) {
                        Text(mission.displayName)
                            .font(.headline)
                        Text(mission.formattedLaunchDate)
                    }
                }
            }
            .listRowBackground(Color.darkBackground)
        }
        .listStyle(.plain)
=======
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
>>>>>>> aa9d03ed46a0437c20c6344e232600575df56429
    }
}

#Preview {
<<<<<<< HEAD
    ListLayout(astronauts: Bundle.main.decode("astronauts.json"), missions: Bundle.main.decode("missions.json"))
        .preferredColorScheme(.dark)
=======
    ListLayout()
>>>>>>> aa9d03ed46a0437c20c6344e232600575df56429
}
