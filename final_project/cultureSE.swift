//
//  cultureSE.swift
//  final_project
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct createCultureInfoView: View {
    var imageName: String
    var description: String

    var body: some View {
        VStack {
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

struct cultureSE: View {
    @State var imageName = ""
    @State var description = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 0.1, saturation: 0.3, brightness: 0.75)
                    .ignoresSafeArea()
                VStack{
                    HStack {
                        NavigationLink(destination: ContentView()
                            .padding()) {
                                Text("⌂")
                                    .font(.system(size: 40))
                                    .foregroundColor(Color(hue: 0.1, saturation: 0.1, brightness: 0.2))
                            }
                        Spacer()
                            .frame(width: 20)
                        Text("Culture")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                        Spacer()
                            .frame(width: 180)
                    } //closes HStack
                    Spacer()
                    ScrollView {
                        Spacer()
                            .frame(height: 20)
                        createCultureInfoView(imageName: "pchumBen", description: "Pchum Ben is a full 15 day celebration that stands as a tribute to familial ancestors reaching as far back as seven generations. The first 14 days is Dak Ben where families who live near a pagoda prepare extravagant meals for monks and visitors who flock there. Before setting off to the pagoda, children lovingly prepare lunch for their parents as a form of respect. However, the main event is Pchum Ben where Cambodians visit at least three pagodas and sites where their ancestors once walked. Then, on the last day, Cambodians visit their hometowns and reunite with their family where they visit pagodas and share precious meals and moments with each other.")
                        createCultureInfoView(imageName: "khmerNewYear", description: "Khmer New Year: national holiday that celebrates the entrance of the new year that lasts for 3 days straight. Maha Songkran is the first day where Cambodians clean and embellish their homes with decorations. The second day is Virak Vanabat where Cambodian families gather at temples to commemorate their ancestors and donate to those who are underprivileged. The final day is Vearak Loeng Sak where Cambodians bathe Buddha statues in a ceremonial ritual that locals believe washes away unwanted emotions and behaviors. Overall, the Khmer New Year is a time for Cambodians to pay tribute to the deceased, spend time with their families through extravagant meals, and occupy themselves with fun events.")
                        createCultureInfoView(imageName: "deepavali", description: "No celebration is as colourful and vivid as the Indian festival of Diwali, also known as Deepavali in Northern India, where it is designated as a national holiday. Known as the Festival of Lights, Deepavali signifies the victory of light and hope over darkness.The day starts off by taking a bath with oil and praying. Later during the day processions, street-fairs, fireworks, and get-togethers take place. It is the aromas of a variety of dishes lingering across the streets being one trait that truly symbolises the festivities of Deepavali in the areas where there is an Indian community. Like any other festival, Deepavali is not without its pomp. In the lead-up to Deepavali and during the festive period itself, beautiful and intricate traditional rangoli artworks are made as both a decoration and a symbol of good luck. It is also during this time that the houses and streets of Malaysia are adorned with colourful lights and oil lamps.")
                        createCultureInfoView(imageName: "eidAlFitr", description: "With more than half the country comprising of ethnic Malays who follow the state religion – Islam – the most important festival in Malaysia is the Islamic New Year celebrations of Eid al-Fitr, or as it is known in Malay, Hari Raya Aidil Fitri. Hari Raya marks the end of the 9th month of the Islamic calendar, also known as the month Ramadhan, thus celebrating the end of a month of dawn-to-sunset fasting. Celebrated as a two-day nationwide holiday in Malaysia, many families would travel back to their hometowns to celebrate with their extended families. It is customary for some Muslim families to host ‘rumah buka’ or ‘open house’, where they welcome neighbours and members of the community into their house to join in the celebrations where one can enjoy festive food such as curry chicken, beef rendang , chicken satay, ketupat, lemang, rose syrup, cakes, cookies, and tarts. During the Eid celebrations, the streets of major cities like Kuala Lumpur, Singapore, and Jakarta, the streets are often draped in spectacular decorations that are brightly lit at night.")
                        createCultureInfoView(imageName: "sinulogFestival", description: "For 32 years, the Sinulog Festival is a traditional celebration in Cebu City held every third Sunday of January to honor the Santo Niño (Child Jesus). Basically, the festival is done by a dance ritual, in which it tells the story of the Filipino people’s pagan past and their acceptance of Christianity. The word “Sinulog” means “graceful dance”, wherein it all started in 1980 with a simple dance that represents the “sulog” (or current) of a river in Cebu.")
                        createCultureInfoView(imageName: "morionesFestival", description: "The Moriones Festival began during the Spanish colonial times when Father Dionisio Santiago, a priest in Mogpog, Marinduque, envisioned a unique way to celebrate Holy Week. He initiated a tradition where men dressed up as Roman soldiers and wore masks and helmets. They re-enacted the story of Longinus, a Roman centurion who was blind in one eye. When Longinus pierced Christ's side on the cross, a drop of Jesus' blood fell into his eye, restoring his vision and igniting his belief. Hunted for his newfound faith, Longinus was captured and beheaded—a tragic end also portrayed in the festival.")
                        createCultureInfoView(  imageName: "LoiKrathong", description: "Loi Krathong: A festival celebrated on the full moon night of the 12th month of the Thai lunar calendar. The highlight of the festival is the floating of krathongs, which are small religious offerings, across bodies of water all over the country. The objective for this act can be a form of worship to various gods and goddesses within Hinduism or prominent figures in Buddhism."
                        )
                        createCultureInfoView(imageName: "songkran", description: "Songkran: Festival that kicks off on April 13 & lasts for 3 days. The holiday focuses on moving forward & utilizes water to represent washing away one’s sins. Prior to the celebration, families typically prepare by cleaning common spaces & visiting Buddhist temples for good fortune. During the celebration itself, people hit the streets to playfully splash each other with water as April is one of the hottest months of the year in Thailand! ")
                        createCultureInfoView(imageName: "vietLunarNewYear", description: "Lunar New Year or Tết Nguyên Đán, is Vietnam’s most significant celebration. Across Vietnam, during this time families reunite and honor their ancestors, while praying for luck, prosperity and health in the new year. The public holiday may only run for one week, but in reality, Tết celebrations last much longer.")
                        createCultureInfoView(imageName: "Thingyan", description: "Thingyan, or Burmese New Year, is the biggest festival of the year and is celebrated in every town, village and hamlet throughout the country. In Yangon and Mandalay, the local authorities build giant platforms in the center of town and put on live music acts while spraying hoses of water into the crowd. Being in amongst the crowds, dancing and singing along to their favorite hits while up to their knees in water, is an unforgettable experience.")
                        createCultureInfoView(imageName: "PhaungDawOoPagodaFestival", description: "Phaung Daw Oo Pagoda Festival, held over 18 days, the Phaung Daw Oo Pagoda Festival takes place on Inle Lake – one of the most picturesque destinations in Burma. During the festival, four Buddha images are loaded up onto an ornate golden barge and sailed around all the village of Inle Lake, spending at least one night in each village. The barge is transported using Inle’s famous leg-rowing technique, and whenever it arrives at a new village there’s a big local celebration to welcome it.")
                        createCultureInfoView(imageName: "SultansBirthday", description: "“Sultan's Birthday” is one of the most important events in the national calendar with activities and festivities taking place nationwide. Celebrated on 15th July, this event begins with mass prayer throughout the country. On this occasion, His Majesty the Sultan delivers a 'titah' or royal address followed by investiture ceremony held at the Istana Nurul Iman. The event is also marked with gatherings at the four districts where His Majesty meets and gets together with his subjects.")
                        createCultureInfoView(imageName: "nationalDay", description: "“National Day” marks Brunei’s independence from Britain. Though freedom was actually achieved on January 1, 1984, the official celebration is held every February 23 to follow tradition. Bruneians usually prepare themselves two months beforehand. Schoolchildren, private sector representatives and civil servants work hand-in-hand rehearsing their part in flash card displays and other colorful crowd formations. In addition mass prayers and reading of Surah Yaasin are held at mosques throughout the country. The holiday is considered one of the best times to visit Brunei, as the city truly comes alive for the annual National Day celebrations!")
                        createCultureInfoView(imageName: "independenceRestorationDay", description: "Independence Restoration Day, observed May 20 as a public holiday, this day in 2002 marked the UN’s transfer of sovereignty to the newly elected East Timor government. Festivities take place nationwide with Mass at church and tributes paid to those who fought for freedom")
                        createCultureInfoView(imageName: "ramelauCulturalFestival", description: "Ramelau Cultural Festival, named after the country’s highest peak, the Ramelau Cultural Festival is the biggest cultural event held outside of the capital in East Timor. It is based in the Ainaro district and held late in the year usually in October. The three-day event of cultural pride honors Mount Ramelau, a symbol of Timorese pride and unity.")
                    } //closes ScrollView
                } //closes VStack
            } //closes ZStack
            .navigationBarHidden(true)
        } //closes NavStack
    } //closes body
} //closes struct
#Preview {
    cultureSE()
}
