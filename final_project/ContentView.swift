//
//  ContentView.swift
//  final_project
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            NavigationStack {
                VStack(alignment: .center){
                    Text("Pick a Country")
                        .font(.system(size: 50))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .padding([.top, .leading, .trailing])
                    Spacer()
                    HStack{
                        NavigationLink(destination: topicsNE()) {
                            Text("📍NE")
                        }
                        NavigationLink(destination: topicsSE()) {
                            Text("📍SE")
                        }
                        NavigationLink(destination: topicsSW()) {
                            Text("📍SW")
                        }
                    }//closes HStack
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Spacer()
                    NavigationLink(destination: creators()) {
                        Text("Meet the Creators")
                            .multilineTextAlignment(.center)
                    }//closes NavLink
                }//closes VStack
                .navigationTitle("⌂")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }//closes NavStack
        }//closes ZStack
    }//closes body
    }//closes struct
    
    #Preview {
        ContentView()
    }

