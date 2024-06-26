//
//  topicsNE.swift
//  final_project
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct topicsNE: View {
    var body: some View {
        Text("Topics")
            .font(.largeTitle)
        Spacer()
        Button("Culture") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
        .buttonStyle(.borderedProminent)
        Button("Food") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
        .buttonStyle(.borderedProminent)
        Button("Businesses") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
        .buttonStyle(.borderedProminent)
        Spacer()
    }
}

#Preview {
    topicsNE()
}
