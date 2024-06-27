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
            VStack {
                HStack {
                    NavigationLink(destination: ContentView()) {
                        Text("⌂")
                            .font(.system(size: 40))
                    }
                    Spacer()
                        .frame(width: 70)
                    Text("Topics")
                        .font(.system(size: 60))
                        .fontWeight(.semibold)
                    Spacer()
                        .frame(width: 95)
                }
                Spacer()
                NavigationLink(destination: cultureSE()) {
                    Text("Culture")
                        .padding()
                        .background(.black)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .font(.system(size: 50))
                        .padding()
                } //close NavLink
                NavigationLink(destination: foodSE()) {
                    Text("Food")
                        .padding()
                        .background(.black)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .font(.system(size: 50))
                        .padding()
                } //close NavLink
                NavigationLink(destination: businessesSE()) {
                    Text("Businesses")
                        .padding()
                        .background(.black)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .font(.system(size: 50))
                        .padding()
                } //close NavLink
                Spacer()
            } //close VStack
            .navigationBarHidden(true)
        } //close NavStack
    } //close body
} //close struct

#Preview {
    topicsSE()
}
