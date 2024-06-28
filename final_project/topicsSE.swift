//
//  topicsSE.swift
//  final_project
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct topicsSE: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 0.1, saturation: 0.2, brightness: 0.75)
                    .ignoresSafeArea()
                VStack {
                    HStack {
                        NavigationLink(destination: ContentView()) {
                            Text("⌂")
                                .font(.system(size: 60, weight: .bold, design: .serif))
                                .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                        }
                        Spacer()
                            .frame(width: 55)
                        Text("Topics")
                            .font(.system(size: 60, weight: .semibold, design: .serif))
                            .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                            .padding([.top, .leading, .trailing])
                        Spacer()
                            .frame(width: 80)
                    }
                    Spacer()
                    NavigationLink(destination: cultureSE()) {
                        Text("Culture")
                            .font(.system(size: 50, weight: .light, design: .serif))
                            .padding()
                            .background(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .padding()
                    } //close NavLink
                    NavigationLink(destination: foodSE()) {
                        Text("Food")
                            .font(.system(size: 50, weight: .light, design: .serif))
                            .padding()
                            .background(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .padding()
                    } //close NavLink
                    NavigationLink(destination: businessesSE()) {
                        Text("Businesses")
                            .font(.system(size: 50, weight: .light, design: .serif))
                            .padding()
                            .background(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .padding()
                    } //close NavLink
                    Spacer()
                } //close VStack
            } //closes ZStack
            .navigationBarHidden(true)
        } //close NavStack
    } //close body
} //close struct

#Preview {
    topicsSE()
}
