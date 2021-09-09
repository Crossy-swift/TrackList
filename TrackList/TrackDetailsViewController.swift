//
//  TrackDetailsViewController.swift
//  TrackList
//
//  Created by Артем Репин on 09.09.2021.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var trackTitleLabel: UILabel!
    @IBOutlet var coverImage: UIImageView! 
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coverImage.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
    }
    
}
