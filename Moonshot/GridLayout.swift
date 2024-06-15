//
//  GridLayout.swift
//  Moonshot
//
//  Created by Irina Zherebtsova on 6/12/24.
//

import SwiftUI

struct GridLayout: View {
<<<<<<< HEAD
    
    let astronauts: [String: Astronaut]
    let missions: [Mission]
    
    let columns = [
        GridItem (.adaptive(minimum: 150))
    ]
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach(missions) { mission in
                        NavigationLink {
                            MissionView(mission: mission, astronauts: astronauts)
                        } label: {
                            VStack {
                                Image(mission.image)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100, height: 100)
                                    .padding()
                                
                                VStack {
                                    Text(mission.displayName)
                                        .font(.headline)
                                        .foregroundStyle(.white)
                                    
                                    Text(mission.formattedLaunchDate)
                                        .font(.caption)
                                        .foregroundStyle(.gray)
                                }
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(.lightBackground)
                            }
                            .clipShape(.rect(cornerRadius: 10))
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(.lightBackground)
                                )
                        }
                    }
                }
                .padding([.horizontal, .bottom])
            }
            .navigationTitle("Moonshot")
            .background(.darkBackground)
            .preferredColorScheme(.dark)
        }
    }
}


#Preview {
    GridLayout(astronauts: Bundle.main.decode("astronauts.json"), missions: Bundle.main.decode("missions.json"))
            .preferredColorScheme(.dark)
    }
=======
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    GridLayout()
}
>>>>>>> aa9d03ed46a0437c20c6344e232600575df56429
