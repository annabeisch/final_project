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
                Color(hue: 0.1, saturation: 0.2, brightness: 0.75)
                    .ignoresSafeArea()
                VStack(alignment: .center){
                    Spacer()
                        .frame(height: 40)
                    Text("Select a Region")
                        .font(.system(size: 50, weight: .bold, design: .serif))
                        .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                        .padding([.top, .leading, .trailing])
                    Spacer()
                        .frame(height: 90)
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
                                .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.3))
                                Spacer()
                                    .frame(width: 60)
                                NavigationLink(destination: topicsNE()) {
                                    Text("📍NE")
                                }
                                .font(.system(size: 25, weight: .bold, design: .serif))
                                .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.3))
                            }
                            Spacer()
                                .frame(height: 70)
                            HStack{
                                NavigationLink(destination: topicsSW()) {
                                    Text("📍SW")
                                }
                                .font(.system(size: 25, weight: .bold, design: .serif))
                                .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.3))
                                Spacer()
                                    .frame(width: 70)
                                NavigationLink(destination: topicsSE()) {
                                    Text("📍SE")
                                }
                                .font(.system(size: 25, weight: .bold, design: .serif))
                                .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.3))
                                Spacer()
                                    .frame(width: 60)
                            }//closes HStack
                            Spacer()
                                .frame(height: 110)
                        } //closes VStack
                    } //closes ZStack
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Spacer()
                        .frame(height: 40)
                    NavigationLink(destination: meet_the_creators()) {
                        Text("Meet the Creators")
                            .multilineTextAlignment(.center)
                            .font(.system(size: 17, weight: .thin, design: .serif))
                            .foregroundColor(.white)
                            .padding()
                            .background(Color(hue: 0.1, saturation: 0.1, brightness: 0.5))
                            .cornerRadius(15)
                            .padding()
                    }
                }//closes VStack
                .navigationBarHidden(true)
            }//closes ZStack
        }//closes NavStack
    }//closes body
}//closes struct

#Preview {
    ContentView()
}

