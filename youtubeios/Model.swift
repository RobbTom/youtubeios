//
//  Model.swift
//  youtubeios
//
//  Created by user on 02/02/2021.
//

import Foundation

class Model{
    
    func getVideos(){
        
        //Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        //Get a URLSession object
        let session = URLSession.shared
        
        //Get a data task from URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            //Check if there were any errors
            if error != nil || data == nil{
                return
            }
            
            //Parsing the data into video objects
        }
        //Kick off the task
        dataTask.resume()

    }
}
