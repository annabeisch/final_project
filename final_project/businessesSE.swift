//
//  businessesSE.swift
//  final_project
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct businessesSE: View {
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    NavigationLink(destination: ContentView()) {
                        Text("⌂")
                            .font(.system(size: 40))
                    }
                    Spacer()
                        .frame(width: 320)
                }
                HStack{
                    Text("Businesses")
                        .font(.system(size: 40))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Spacer()
                        .frame(width: 100)
                    Button("Sort") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    } //closes Button
                } //closes HStack
                Spacer()
            } //closes VStack
        } //closes NavStack
        .navigationBarHidden(true)
    } //closes body
} //closes struct

#Preview {
    businessesSE()
}
