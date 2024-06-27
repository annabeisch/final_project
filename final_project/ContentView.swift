//
//  ContentView.swift
//  final_project
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(hue: 0.1, saturation: 0.1, brightness: 0.75)
                    .ignoresSafeArea()
                VStack(alignment: .center){
                    Spacer()
                        .frame(height: 30)
                    Text("Pick a Region")
                        .font(.system(size: 50, weight: .bold, design: .serif))
                        .padding([.top, .leading, .trailing])
                    Spacer()
                    ZStack {
                        Image("continentAsia")
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: 20)
                        VStack {
                            HStack {
                                NavigationLink(destination: topicsNW()) {
                                    Text("📍NW")
                                }
                                .font(.system(size: 25, weight: .bold, design: .serif))
                                Spacer()
                                    .frame(width: 60)
                                NavigationLink(destination: topicsNE()) {
                                    Text("📍NE")
                                }
                                .font(.system(size: 25, weight: .bold, design: .serif))
                            }
                            Spacer()
                                .frame(height: 70)
                            HStack{
                                NavigationLink(destination: topicsSW()) {
                                    Text("📍SW")
                                }
                                .font(.system(size: 25, weight: .bold, design: .serif))
                                Spacer()
                                    .frame(width: 70)
                                NavigationLink(destination: topicsSE()) {
                                    Text("📍SE")
                                }
                                .font(.system(size: 25, weight: .bold, design: .serif))
                                Spacer()
                                    .frame(width: 60)
                            }//closes HStack
                            Spacer()
                                .frame(height: 110)
                        } //closes VStack
                    } //closes ZStack
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Spacer()
                        .frame(height: 70)
                    NavigationLink(destination: meet_the_creators()) {
                        Text("Meet the Creators").underline()
                            .multilineTextAlignment(.center)
                    }
                    .font(.system(size: 17, weight: .thin, design: .serif))
                    .foregroundColor(.black)
                }//closes VStack
                .navigationBarHidden(true)
            }//closes ZStack
        }//closes NavStack
    }//closes body
}//closes struct

#Preview {
    ContentView()
}

