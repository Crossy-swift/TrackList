//
//  Track.swift
//  TrackList
//
//  Created by Артем Репин on 09.09.2021.
//

struct Track {
    let song: String
    let artist: String
    
    var title: String {
        "\(artist) - \(song)"
    }
}

extension Track {
    static func getTrackList() -> [Track] {
        [
            Track(song: "Hellraiser", artist: "Attila"),
            Track(song: "#Oimatewtf", artist: "Capture The Crown"),
            Track(song: "Paradise In Hell", artist: "Eskimo Callboy"),
            Track(song: "Nemesis", artist: "Emmure"),
            Track(song: "Cold", artist: "Korn"),
            Track(song: "Bullet With Butterfly Wings", artist: "Ill Nino"),
            Track(song: "So...Start", artist: "Rottengraffty"),
            Track(song: "Dragula", artist: "Rob Zombie"),
            Track(song: "Bang Bang", artist: "Story Of The Year"),
        ]
    }
}
