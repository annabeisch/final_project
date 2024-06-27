//
//  topicsNE.swift
//  final_project
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct topicsNE: View {
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
                    .frame(height: 130)
                NavigationLink(destination: cultureNE()) {
                    Text("Culture")
                        .padding()
                        .background(.black)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .font(.system(size: 50))
                        .padding()
                } //closes NavLink
                NavigationLink(destination: foodNE()) {
                    Text("Food")
                        .padding()
                        .background(.black)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .font(.system(size: 50))
                        .padding()
                } //closes NavLink
                NavigationLink(destination: businessesNE()) {
                    Text("Businesses")
                        .padding()
                        .background(.black)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .font(.system(size: 50))
                        .padding()
                } //closes NavLink
                Spacer()
            } //closes VStack
            .navigationBarHidden(true)
        } //closes NavStack
    } //closes body
} //closes struct

#Preview {
    topicsNE()
}
