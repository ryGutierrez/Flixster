//
//  Movie.swift
//  Flixster
//
//  Created by Loaf on 2/14/23.
//

import UIKit

//let poster_base: String = "https://image.tmdb.org/t/p/w185"
//let backdrop_base: String = "https://image.tmdb.org/t/p/w1280"

struct Movie : Decodable {
    let overview: String
    let popularity: Double
    let poster_path: String
    let title: String
    let vote_average: Double
    let vote_count: Int
    let backdrop_path: String
}

struct MoviesResponse : Decodable {
    let results: [Movie]
}

//extension Movie {
//    static var mockMovies: [Movie] = [
//        Movie(overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", popularity: 6117.07, poster: URL(string: poster_url_base+"/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!, title: "Black Panther: Wakanda Forever", voteAvg: 7.5, voteCount: 3036, backdrop: URL(string: backdrop_url_base+"/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!),
//        Movie(overview: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.", popularity: 4867.593, poster: URL(string: poster_url_base+"/2g9ZBjUfF1X53EinykJqiBieUaO.jpg")!, title: "Plane", voteAvg: 6.8, voteCount: 359, backdrop: URL(string: backdrop_url_base+"/9Rq14Eyrf7Tu1xk0Pl7VcNbNh1n.jpg")!),
//        Movie(overview: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.", popularity: 3560.972, poster: URL(string: poster_url_base+"/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!, title: "Puss in Boots: The Last Wish", voteAvg: 8.5, voteCount: 3626, backdrop: URL(string: backdrop_url_base+"/tGwO4xcBjhXC0p5qlkw37TrH6S6.jpg")!),
//        Movie(overview: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.", popularity: 3205.138, poster: URL(string: poster_url_base+"/t79ozwWnwekO0ADIzsFP1E5SkvR.jpg")!, title: "Shotgun Wedding", voteAvg: 6.4, voteCount: 396, backdrop: URL(string: backdrop_url_base+"/t72ZvOZwtvcjZivZCFtCtL8QWb0.jpg")!),
//        Movie(overview: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.", popularity: 1998.608, poster: URL(string: poster_url_base+"/d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!, title: "M3GAN", voteAvg: 7.5, voteCount: 1530, backdrop: URL(string: backdrop_url_base+"/q2fY4kMXKoGv4CQf310MCxpXlRI.jpg")!)
//    ]
//}
