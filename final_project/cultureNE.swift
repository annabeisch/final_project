//
//  cultureNE.swift
//  final_project
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct cultureNE: View {
    var body: some View {
        VStack {
            HStack{
                Text("Culture")
                    .font(.system(size: 40))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Spacer()
                    .frame(width: 180)
                Button("Sort") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                } //closes Button
            } //closes HStack
            Spacer()
        } //closes VStack
    } //closes body
} //closes struct

#Preview {
    cultureNE()
}
