//
//  DetailViewController.swift
//  Flixster
//
//  Created by Loaf on 2/16/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    @IBOutlet weak var backdropImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var voteAvgLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var votesLabel: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Nuke.loadImage(with: URL(string: "https://image.tmdb.org/t/p/w1280"+movie.backdrop_path)!, into: backdropImageView)
        titleLabel.text = movie.title
        voteAvgLabel.text = "Vote Average "+String(movie.vote_average)
        overviewLabel.text = movie.overview
        popularityLabel.text = "Popularity "+String(movie.popularity)
        votesLabel.text = "Votes "+String(movie.vote_count)
    }
    
    
}
