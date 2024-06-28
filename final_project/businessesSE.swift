//
//  businessesSE.swift
//  final_project
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct createBusinessesInfoView: View {
    var imageName: String
    var description: String

    var body: some View {
        HStack {
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            Text(description)
                .multilineTextAlignment(.leading)
        }
        .padding()
        .background(Rectangle()
        .foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius: 15)
        .padding(.horizontal)
    }
}

struct businessesSE: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 0.1, saturation: 0.3, brightness: 0.75)
                    .ignoresSafeArea()
                VStack {
                    HStack {
                        NavigationLink(destination: ContentView()
                            .padding()) {
                                Text("⌂")
                                    .font(.system(size: 40))
                                    .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                            }
                        Spacer()
                            .frame(width: 20)
                        Text("Businesses")
                            .font(.system(size: 40))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Spacer()
                            .frame(width: 100)
                    } //closes HStack
                    Spacer()
                    ScrollView {
                        Spacer()
                            .frame(height: 20)
                        createBusinessesInfoView(imageName: "tazakiSushi", description: "Tazaki Sushi: 3420 Judah St, San Francisco, CA 94122")
                        createBusinessesInfoView(imageName: "hanIlKwan", description: "Han Il Kwan: 1802 Balboa St, San Francisco, CA 94121")
                        createBusinessesInfoView(imageName: "myFathersKitchen", description: "My Father's Kitchen: 1655 Divisadero St, San Francisco, CA 94115")
                        createBusinessesInfoView(imageName: "nutesNoodles", description: "Nutes Noodles: 903 Cortland Ave, San Francisco, CA 94110")
                        createBusinessesInfoView(imageName: "kusinaNiTess", description: "Kusina Ni Tess: 237 Ellis St, San Francisco, CA 94102")
                        createBusinessesInfoView(imageName: "burmaSuperstar", description: "Burma Superstar: 309 Clement St, San Francisco, CA 94118")
                        createBusinessesInfoView(imageName: "shizenSushi", description: "Shizen Vegan Sushi Bar and Izakaya: 370 14th St, San Francisco, CA 94103")
                        createBusinessesInfoView(imageName: "kevinsNoodleHouse", description: "Kevin's Noodle House: 1833 Irving St, San Francisco, CA 94122")
                        createBusinessesInfoView(imageName: "yamo", description: "Yamo: 3406 18th St, San Francisco, CA 94110")
                    } //closes ScrollView
                } //closes VStack
            }
        } //closes NavStack
        .navigationBarHidden(true)
    } //closes body
} //closes struct

#Preview {
    businessesSE()
}
