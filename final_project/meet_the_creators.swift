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
            ZStack{
                Color(.systemOrange)
                    .ignoresSafeArea()
                VStack(alignment: .center) {
                    HStack {
                        NavigationLink(destination: ContentView()) {
                            Text("⌂")
                                .font(.system(size: 40))
                        }
                        Spacer()
                            .frame(width: 10)
                        Text("Meet the Creators")
                            .font(.system(size: 40))
                            .foregroundColor(Color.white)
                        Spacer()
                            .frame(width: 30)
                    }
                    HStack {
                        Image("bluey")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("Pictured here to reprsent Becky is her duck Bluey. Becky is sixteen years old and is a rising junior. ")
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.horizontal)
                    HStack {
                        Text("Pictured here to represent Naila is her duck Duckling. Naila is seventeen years old and is going to be a first year at a CC.")
                            .multilineTextAlignment(.center)
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
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.horizontal)
                    HStack {
                        Text("Pictured here to represent Anna is her duck Demetri. Anna is also sixteen years old and a rising junior.")
                            .multilineTextAlignment(.center)
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
