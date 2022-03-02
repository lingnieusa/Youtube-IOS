//
//  Model.swift
//  Youtube-IOS
//
//  Created by ling nie on 3/1/22.
//

import Foundation

class Model{
    func getVideos(){
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        guard url != nil else{
            return
        }
        // Get a URLSession object
        let session = URLSession.shared
        // Get a data task from the URLSession object
        let dataTask
        = session.dataTask(with: url!) {(data, response,
                                          error) in
            // Check if there were any errors
            if error != nil || data == nil {
                return
            }
            print(url)
            // Parsing the data into video objects
        }
        // Kick off the täsk
        dataTask.resume()
        
    }
}
