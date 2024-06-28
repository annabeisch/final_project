//
//  meet_the_creators.swift
//  button_project
//
//  Created by Anna Beischer on 6/26/24.
//
import SwiftUI
struct meet_the_creators: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 0.1, saturation: 0.3, brightness: 0.75)
                    .ignoresSafeArea()
                VStack(alignment: .center) {
                    HStack {
                        NavigationLink(destination: ContentView()) {
                            Text("⌂")
                                .font(.system(size: 40))
                                .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                        }
                        Spacer()
                            .frame(width: 15)
                        Text("Meet the Creators")
                            .font(.system(size: 35, weight: .bold, design: .serif))
                            .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                        Spacer()
                            .frame(width: 25)
                    }
                    Spacer()
                        .frame(height: 10)
                    HStack {
                        Image("bluey")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("Pictured here to represent Becky is her duck Bluey. Becky is sixteen years old and is a rising junior. ")
                            .multilineTextAlignment(.leading)
                            .font(.system(size: 18, weight: .regular, design: .default))
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.horizontal)
                    HStack {
                        Text("Pictured here to represent Naila is her duck Ducklan. Naila is seventeen years old and is going to be a first year at a CC.")
                            .multilineTextAlignment(.leading)
                            .font(.system(size: 18, weight: .regular, design: .default))
                        Image("ducklan")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.horizontal)
                    HStack {
                        Image("adam")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("Pictured here to represent Grace is her duck Adam. Grace is fifteen years old and is a rising sophmore.")
                            .multilineTextAlignment(.leading)
                            .font(.system(size: 18, weight: .regular, design: .default))
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.horizontal)
                    HStack {
                        Text("Pictured here to represent Anna is her duck Demetri. Anna is also sixteen years old and a rising junior.")
                            .multilineTextAlignment(.leading)
                            .font(.system(size: 18, weight: .regular, design: .default))
                        Image("demetri")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.horizontal)
                }
            }
        }
    }
}//closes struct
#Preview {
    meet_the_creators()
}
