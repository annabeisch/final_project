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
                VStack{
                    Text("Pick a Country")
                        .font(.system(size: 40))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .padding()
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
                    Spacer()
                    NavigationLink(destination: creators()) {
                        Text("Meet the Creators")
                    }//closes NavLink
                }//closes VStack
            }//closes NavStack
        }//closes ZStack
    }//closes body
    }//closes struct
    
    #Preview {
        ContentView()
    }

