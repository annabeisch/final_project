//
//  foodSE.swift
//  final_project
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct createFoodInfoView1: View {
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

struct createFoodInfoView2: View {
    var imageName: String
    var description: String

    var body: some View {
        HStack {
            Text(description)
                .multilineTextAlignment(.leading)
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
        }
        .padding()
        .background(Rectangle()
        .foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius: 15)
        .padding(.horizontal)
    }
}

struct foodSE: View {
    var body: some View {
//        @State var imageName = ""
//        @State var description = ""
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
                        Text("Food")
                            .font(.system(size: 40))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Spacer()
                            .frame(width: 225)
                    } //closes HStack
                    Spacer()
                    ScrollView {
                        Spacer()
                            .frame(height: 20)
                        createFoodInfoView1(imageName: "cambodiaFood", description: "Amok is a traditional Cambodian dish with fish fillets in a curry-like sauce, steamed in a banana leaf bowl, & served with rice with kroeung paste.")
                        createFoodInfoView2(imageName: "myanmarFood", description: "Myanmar captivates with its unique Burmese curry and tea leaf salad. ")
                        createFoodInfoView1(imageName: "malaysiaFood", description: "Malaysia offers diverse flavors blending Malay, Chinese, and Indian cuisines, famed for dishes like nasi lemak and laksa.")
                        createFoodInfoView2(imageName: "filipinoFood", description: "The Philippines boasts a fusion of Spanish, Chinese, and indigenous influences, celebrated in dishes such as adobo and sinigang.")
                        createFoodInfoView1(imageName: "bruneiFood", description: "Brunei's cuisine features rich flavors in dishes like ambuyat and nasi katok.")
                    } //closes ScrollView
                } //closes VStack
            } //closes ZStack
                .navigationBarHidden(true)
        } // closes NavStack
    }//closes body
} //closes struct
    #Preview {
        foodSE()
    }
