//
//  foodSE.swift
//  final_project
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct foodSE: View {
    var body: some View {
        NavigationStack {
//                VStack {
                    HStack {
                        NavigationLink(destination: ContentView()
                            .padding()) {
                                Text("⌂")
                                    .font(.system(size: 40))
                            }
                        Spacer()
                            .frame(width: 20)
                        Text("Food")
                            .font(.system(size: 40))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Spacer()
                            .frame(width: 225)
                    } //closes HStack
//                } //closes VStack
                ScrollView {
                    Spacer()
                        .frame(height: 20)
                    HStack {
                        Image("cambodiaFood")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("Amok is a traditional Cambodian dish with fish fillets in a curry-like sauce, steamed in a banana leaf bowl, & served with rice with kroeung paste.")
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.horizontal)
                    HStack {
                        Text("Myanmar captivates with its unique Burmese curry and tea leaf salad. ")
                            .multilineTextAlignment(.center)
                        Image("myanmarFood")
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
                    HStack {
                        Image("malaysiaFood")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("Malaysia offers diverse flavors blending Malay, Chinese, and Indian cuisines, famed for dishes like nasi lemak and laksa.")
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.horizontal)
                    HStack {
                        Text("The Philippines boasts a fusion of Spanish, Chinese, and indigenous influences, celebrated in dishes such as adobo and sinigang.")
                            .multilineTextAlignment(.center)
                        Image("filipinoFood")
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
                    HStack {
                        Image("bruneiFood")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("Brunei's cuisine features rich flavors in dishes like ambuyat and nasi katok.")
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.horizontal)
                } //closes ScrollView
                .navigationBarHidden(true)
            } // closes NavStack
        }//closes body
    } //closes struct
    #Preview {
        foodSE()
    }
