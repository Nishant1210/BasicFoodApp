//
//  VideoListScreen.swift
//  VideoList
//
//  Created by tesco on 17/11/19.
//  Copyright © 2019 tesco. All rights reserved.
//

import UIKit

class VideoListScreen: UIViewController {

    var videos: [Video] = []
    
    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        videos = Video.createArray()
        tableView.delegate = self
        tableView.dataSource = self
        self.title = "Food Menu"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "MasterToDetail" {
            let detailsVC = segue.destination as! RecipeDetailsViewController
            detailsVC.video = sender as! Video
        }
    }
}

extension VideoListScreen: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return videos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let video = videos[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "VideoCell") as! VideoCell
        cell.setVideo(video: video)
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let video = videos[indexPath.row]
        performSegue(withIdentifier: "MasterToDetail", sender: video)
    }
}
