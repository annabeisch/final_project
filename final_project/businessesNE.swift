//
//  businessesNE.swift
//  final_project
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct businessesNE: View {
    var body: some View {
        VStack {
            HStack{
                Text("Businesses")
                    .font(.system(size: 40))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Spacer()
                    .frame(width: 110)
                Button("Sort") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                } //closes Button
            } //closes HStack
            Spacer()
        } //closes VStack
    } //closes body
} //closes struct
#Preview {
    businessesNE()
}
