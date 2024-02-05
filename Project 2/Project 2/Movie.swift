//
//  SwiftUIView.swift
//  Project 2
//
//  Created by Cruz Villafranca on 2/4/24.
//

struct Movie: Identifiable, Decodable {
        let adult: Bool;
let backdrop_path: String;
let genre_ids: [Int];
let id: Int;
let original_language: String;
let original_title: String;
let overview: String;
let popularity: Float;
let poster_path: String;
let release_date: String;
let title: String;
let video: Bool;
let vote_average: Float;
let vote_count: Int;
}

import Foundation

class MovieListViewModel: ObservableObject {
    @Published var movies: [Movie] = []

    func fetchData() {
        self.movies = [
            Movie(
              adult: false,
              backdrop_path: "/yyFc8Iclt2jxPmLztbP617xXllT.jpg",
              genre_ids: [35, 10751, 14],
              id: 787699,
              original_language: "en",
              original_title: "Wonka",
              overview: "Willy Wonka – chock-full of ideas and determined to change the world one delectable bite at a time – is proof that the best things in life begin with a dream, and if you’re lucky enough to meet Willy Wonka, anything is possible.",
              popularity: 2244.452,
              poster_path: "/qhb1qOilapbapxWQn9jtRCMwXJF.jpg",
              release_date: "2023-12-06",
              title: "Wonka",
              video: false,
              vote_average: 7.242,
              vote_count: 1797
            ),
            Movie(
              adult: false,
              backdrop_path: "/cnqwv5Uz3UW5f086IWbQKr3ksJr.jpg",
              genre_ids: [28, 12, 14],
              id: 572802,
              original_language: "en",
              original_title: "Aquaman and the Lost Kingdom",
              overview: "Black Manta seeks revenge on Aquaman for his father's death. Wielding the Black Trident's power, he becomes a formidable foe. To defend Atlantis, Aquaman forges an alliance with his imprisoned brother. They must protect the kingdom.",
              popularity: 1831.771,
              poster_path: "/7lTnXOy0iNtBAdRP3TZvaKJ77F6.jpg",
              release_date: "2023-12-20",
              title: "Aquaman and the Lost Kingdom",
              video: false,
              vote_average: 7.005,
              vote_count: 1359
            ),
            Movie(
              adult: false,
              backdrop_path: "/wX48b8no5YwD3Zm6A6iBEJW63nL.jpg",
              genre_ids: [28, 53],
              id: 866398,
              original_language: "en",
              original_title: "The Beekeeper",
              overview: "One man’s campaign for vengeance takes on national stakes after he is revealed to be a former operative of a powerful and clandestine organization known as Beekeepers.",
              popularity: 2486.901,
              poster_path: "/A7EByudX0eOzlkQ2FIbogzyazm2.jpg",
              release_date: "2024-01-10",
              title: "The Beekeeper",
              video: false,
              vote_average: 7.3,
              vote_count: 589
            ),
            Movie(
              adult: false,
              backdrop_path: "/meyhnvssZOPPjud4F1CjOb4snET.jpg",
              genre_ids: [16, 28, 12, 35, 10751],
              id: 940551,
              original_language: "en",
              original_title: "Migration",
              overview: "After a migrating duck family alights on their pond with thrilling tales of far-flung places, the Mallard family embarks on a family road trip, from New England, to New York City, to tropical Jamaica.",
              popularity: 1736.027,
              poster_path: "/jdy2fD277bKMgKvNJKZiTkF2aFg.jpg",
              release_date: "2023-12-06",
              title: "Migration",
              video: false,
              vote_average: 7.7,
              vote_count: 475
            ),
            Movie(
              adult: false,
              backdrop_path: "/pWsD91G2R1Da3AKM3ymr3UoIfRb.jpg",
              genre_ids: [28, 878, 18],
              id: 933131,
              original_language: "ko",
              original_title: "황야",
              overview: "After a deadly earthquake turns Seoul into a lawless badland, a fearless huntsman springs into action to rescue a teenager abducted by a mad doctor.",
              popularity: 1704.65,
              poster_path: "/zVMyvNowgbsBAL6O6esWfRpAcOb.jpg",
              release_date: "2024-01-26",
              title: "Badland Hunters",
              video: false,
              vote_average: 6.953,
              vote_count: 160
            ),
            Movie(
              adult: false,
              backdrop_path: "/unvtbkgxh47BewQ8pENvdOdme0r.jpg",
              genre_ids: [28, 18],
              id: 1212073,
              original_language: "de",
              original_title: "60 Minuten",
              overview: "Desperate to keep custody of his daughter, a mixed martial arts fighter abandons a big match and races across Berlin to attend her birthday party.",
              popularity: 1041.037,
              poster_path: "/jojfbnIHGsRpodIood3OQoqA45Y.jpg",
              release_date: "2024-01-19",
              title: "Sixty Minutes",
              video: false,
              vote_average: 6.9,
              vote_count: 205
            ),
            Movie(
              adult: false,
              backdrop_path: "/rz8GGX5Id2hCW1KzAIY4xwbQw1w.jpg",
              genre_ids: [28, 35, 80],
              id: 955916,
              original_language: "en",
              original_title: "Lift",
              overview: "An international heist crew, led by Cyrus Whitaker, race to lift $500 million in gold from a passenger plane at 40,000 feet.",
              popularity: 683.568,
              poster_path: "/gma8o1jWa6m0K1iJ9TzHIiFyTtI.jpg",
              release_date: "2024-01-10",
              title: "Lift",
              video: false,
              vote_average: 6.514,
              vote_count: 662
            ),
            Movie(
              adult: false,
              backdrop_path: "/dT1bXXEd7cfuVsB7CMvOKYiRZWl.jpg",
              genre_ids: [35],
              id: 1007826,
              original_language: "en",
              original_title: "The Underdoggs",
              overview: "Jaycen 'Two Js' Jennings is a washed-up former pro football star who has hit rock bottom. When sentenced to community service coaching the Underdoggs, an unruly pee-wee football team in his hometown, he sees it mostly as an opportunity to rebuild his public image. But in the process, he may just turn his life around and rediscover his love of the game.",
              popularity: 674.683,
              poster_path: "/lffRj9dg53EumzklwzWWv18LXvg.jpg",
              release_date: "2024-01-25",
              title: "The Underdoggs",
              video: false,
              vote_average: 6.34,
              vote_count: 25
            ),
            Movie(
              adult: false,
              backdrop_path: "/a0GM57AnJtNi7lMOCamniiyV10W.jpg",
              genre_ids: [16, 12, 14],
              id: 508883,
              original_language: "ja",
              original_title: "君たちはどう生きるか",
              overview: "While the Second World War rages, the teenage Mahito, haunted by his mother's tragic death, is relocated from Tokyo to the serene rural home of his new stepmother Natsuko, a woman who bears a striking resemblance to the boy's mother. As he tries to adjust, this strange new world grows even stranger following the appearance of a persistent gray heron, who perplexes and bedevils Mahito, dubbing him the 'long-awaited one.'",
              popularity: 658.472,
              poster_path: "/y9xS5NQTBnFjDoXhSFQeGxlmkoM.jpg",
              release_date: "2023-07-14",
              title: "The Boy and the Heron",
              video: false,
              vote_average: 7.462,
              vote_count: 906
            ),
            Movie(
              adult: false,
              backdrop_path: "/kWyQh9fCrgcMfhqZmqtp89Q0TrT.jpg",
              genre_ids: [35, 10749],
              id: 1072790,
              original_language: "en",
              original_title: "Anyone But You",
              overview: "Bea and Ben look like the perfect couple, but after an amazing first date something happens that turns their fiery hot attraction ice cold - until they find themselves unexpectedly thrust together at a destination wedding in Australia. So they do what any two mature adults would do: pretend to be a couple.",
              popularity: 494.276,
              poster_path: "/yRt7MGBElkLQOYRvLTT1b3B1rcp.jpg",
              release_date: "2023-12-21",
              title: "Anyone But You",
              video: false,
              vote_average: 7.4,
              vote_count: 213
            ),
            Movie(
              adult: false,
              backdrop_path: "/bQS43HSLZzMjZkcHJz4fGc7fNdz.jpg",
              genre_ids: [878, 10749, 35],
              id: 792307,
              original_language: "en",
              original_title: "Poor Things",
              overview: "Brought back to life by an unorthodox scientist, a young woman runs off with a debauched lawyer on a whirlwind adventure across the continents. Free from the prejudices of her times, she grows steadfast in her purpose to stand for equality and liberation.",
              popularity: 484.383,
              poster_path: "/kCGlIMHnOm8JPXq3rXM6c5wMxcT.jpg",
              release_date: "2023-12-07",
              title: "Poor Things",
              video: false,
              vote_average: 8.164,
              vote_count: 870
            ),
            Movie(
              adult: false,
              backdrop_path: "/fm6KqXpk3M2HVveHwCrBSSBaO0V.jpg",
              genre_ids: [18, 36],
              id: 872585,
              original_language: "en",
              original_title: "Oppenheimer",
              overview: "The story of J. Robert Oppenheimer's role in the development of the atomic bomb during World War II.",
              popularity: 467.049,
              poster_path: "/ptpr0kGAckfQkJeJIt8st5dglvd.jpg",
              release_date: "2023-07-19",
              title: "Oppenheimer",
              video: false,
              vote_average: 8.117,
              vote_count: 6543
            ),
            Movie(
              adult: false,
              backdrop_path: "/8te0oIAuUOxi03RbM1SfL3xUYHB.jpg",
              genre_ids: [35, 28, 80],
              id: 848538,
              original_language: "en",
              original_title: "Argylle",
              overview: "When the plots of reclusive author Elly Conway's fictional espionage novels begin to mirror the covert actions of a real-life spy organization, quiet evenings at home become a thing of the past. Accompanied by her cat Alfie and Aiden, a cat-allergic spy, Elly races across the world to stay one step ahead of the killers as the line between Conway's fictional world and her real one begins to blur.",
              popularity: 397.608,
              poster_path: "/95VlSEfLMqeX36UVcHJuNlWEpwf.jpg",
              release_date: "2024-01-31",
              title: "Argylle",
              video: false,
              vote_average: 6.6,
              vote_count: 109
            ),
            Movie(
              adult: false,
              backdrop_path: "/upDUDOlpGBPGwV6A4vs0y2Whzg0.jpg",
              genre_ids: [16, 28, 14, 12],
              id: 1230393,
              original_language: "ja",
              original_title: "MONSTERS 一百三情飛龍侍極",
              overview: "A samurai's path leads him to a young waitress whose hometown was destroyed by a dragon. He doesn't want any trouble — but it finds them anyway.",
              popularity: 395.36,
              poster_path: "/yG8QKnaiz7JoIMh3oxdm0JJN6IG.jpg",
              release_date: "2024-01-21",
              title: "Monsters 103 Mercies Dragon Damnation",
              video: false,
              vote_average: 8.119,
              vote_count: 42
            ),
            Movie(
              adult: false,
              backdrop_path: "/6OnoMgGFuZ921eV8v8yEyXoag19.jpg",
              genre_ids: [28, 53],
              id: 1211957,
              original_language: "en",
              original_title: "The Painter",
              overview: "An ex-CIA operative is thrown back into a dangerous world when a mysterious woman from his past resurfaces. Now exposed and targeted by a relentless killer and a rogue black ops program, he must rely on skills he thought he left behind in a high-stakes game of survival.",
              popularity: 374.038,
              poster_path: "/UZ0ydgbXtnrq8xZCI5lHVXVcH9.jpg",
              release_date: "2024-01-05",
              title: "The Painter",
              video: false,
              vote_average: 7.146,
              vote_count: 48
            ),
            Movie(
              adult: false,
              backdrop_path: "/47SVqaO02doJ06tOmrjiWDkwU3T.jpg",
              genre_ids: [28, 53],
              id: 927107,
              original_language: "en",
              original_title: "The Bricklayer",
              overview: "Someone is blackmailing the CIA by assassinating foreign journalists and making it look like the agency is responsible. As the world begins to unite against the U.S., the CIA must lure its most brilliant – and rebellious – operative out of retirement, forcing him to confront his checkered past while unraveling an international conspiracy.",
              popularity: 332.084,
              poster_path: "/36pYugctLa70NmwMEgXTR1G31Kq.jpg",
              release_date: "2023-12-14",
              title: "The Bricklayer",
              video: false,
              vote_average: 6.164,
              vote_count: 76
            ),
            Movie(
              adult: false,
              backdrop_path: "/rzz7TBviOvDgIeujt2h9GwxV0AJ.jpg",
              genre_ids: [18, 14],
              id: 852445,
              original_language: "fr",
              original_title: "Acide",
              overview: "During a heat wave, strange clouds start pouring down acid rain, wreaking devastation and panic throughout France. In a world teetering on the edge, a girl and her divorced parents must join forces to confront and try to escape this climate catastrophe.",
              popularity: 328.646,
              poster_path: "/91vF7SNB2tqsSultsmEn8tJYh4l.jpg",
              release_date: "2023-09-20",
              title: "Acid",
              video: false,
              vote_average: 5.765,
              vote_count: 83
            ),
            Movie(
              adult: false,
              backdrop_path: "/ay0PJQZizDXk0pzhoGX4v7K9h7A.jpg",
              genre_ids: [28, 53],
              id: 1214314,
              original_language: "en",
              original_title: "One More Shot",
              overview: "Following the attack on the black site in Poland, Navy SEAL Jake Harris is ordered to escort terrorist suspect Amin Mansur to Washington D.C. for interrogation. Before the prisoner transfer process is complete, though, the airport is attacked by a group of heavily armed, well-trained mercenaries.",
              popularity: 317.21,
              poster_path: "/nQ1BQg4yMdlYSHvHZgwladzy7EF.jpg",
              release_date: "2024-01-12",
              title: "One More Shot",
              video: false,
              vote_average: 6.9,
              vote_count: 89
            ),
            Movie(
              adult: false,
              backdrop_path: "/k1KrbaCMACQiq7EA0Yhw3bdzMv7.jpg",
              genre_ids: [16, 10751, 10402, 14, 35],
              id: 901362,
              original_language: "en",
              original_title: "Trolls Band Together",
              overview: "When Branch's brother, Floyd, is kidnapped for his musical talents by a pair of nefarious pop-star villains, Branch and Poppy embark on a harrowing and emotional journey to reunite the other brothers and rescue Floyd from a fate even worse than pop-culture obscurity.",
              popularity: 316.269,
              poster_path: "/bkpPTZUdq31UGDovmszsg2CchiI.jpg",
              release_date: "2023-10-12",
              title: "Trolls Band Together",
              video: false,
              vote_average: 7.254,
              vote_count: 601
            ),
            Movie(
              adult: false,
              backdrop_path: "/bWIIWhnaoWx3FTVXv6GkYDv3djL.jpg",
              genre_ids: [878, 27, 28],
              id: 940721,
              original_language: "ja",
              original_title: "ゴジラ-1.0",
              overview: "Postwar Japan is at its lowest point when a new crisis emerges in the form of a giant monster, baptized in the horrific power of the atomic bomb.",
              popularity: 302.179,
              poster_path: "/hkxxMIGaiCTmrEArK7J56JTKUlB.jpg",
              release_date: "2023-11-03",
              title: "Godzilla Minus One",
              video: false,
              vote_average: 7.936,
              vote_count: 389
            )
          ]
        
//        guard let url = URL(string: "https://api.themoviedb.org/3/movie/now_playing?api_key=a07e22bc18f5cb106bfe4cc1f83ad8ed") else {
//                    print("Invalid URL")
//                    return
//                }
//
//        URLSession.shared.dataTask(with: url) { data, _, error in
//                    if let error = error {
//                        print("Error fetching data: \(error.localizedDescription)")
//                        return
//                    }
//
//                    if let data = data {
//                        do {
//                            let decodedData = try JSONDecoder().decode([Movie].self, from: data)
//                            DispatchQueue.main.async {
//                                self.movies = decodedData
//                            }
//                        } catch {
//                            print("Error decoding data: \(error.localizedDescription)")
//                        }
//                    }
//                }.resume()
        }
}
