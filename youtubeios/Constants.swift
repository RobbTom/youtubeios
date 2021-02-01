//
//  Constants.swift
//  youtubeios
//
//  Created by user on 01/02/2021.
//

import Foundation

struct Constants{
    
    static var API_KEY = "AIzaSyAB58W6nmLFpNcYySzD4Wpo7wWkHCrF4pE"
    static var PLAYLIST_ID = "PL96EB79FCFBD9589A"
    static var API_URL =
        "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
      
}
        
