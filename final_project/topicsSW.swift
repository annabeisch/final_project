//
//  topicsSW.swift
//  final_project
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct topicsSW: View {
    var body: some View {
        Text("Topics")
            .font(.system(size: 60))
            .fontWeight(.semibold)
            .padding(.top)
        Spacer()
        Button("Culture") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
        .padding(.vertical)
        .buttonStyle(.borderedProminent)
        .font(.system(size: 50))
        Button("Food") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
        .padding(.vertical)
        .buttonStyle(.borderedProminent)
        .font(.system(size: 50))
        Button("Businesses") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
        .padding(.vertical)
        .buttonStyle(.borderedProminent)
        .font(.system(size: 50))
        Spacer()
    }
}

#Preview {
    topicsSW()
}
