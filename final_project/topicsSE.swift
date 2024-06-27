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
                Text("Topics")
                    .font(.system(size: 60))
                    .fontWeight(.semibold)
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
        } //close NavStack
    } //close body
} //close struct

#Preview {
    topicsSE()
}
