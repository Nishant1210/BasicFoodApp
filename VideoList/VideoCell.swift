//
//  VideoCell.swift
//  VideoList
//
//  Created by tesco on 17/11/19.
//  Copyright © 2019 tesco. All rights reserved.
//

import UIKit

class VideoCell: UITableViewCell {
    @IBOutlet var videoTitleLabel: UILabel!
    @IBOutlet var videoImageView: UIImageView!
    @IBOutlet var prepTime: UILabel!
    
    func setVideo(video: Video)  {
        videoImageView.image = video.image
        videoTitleLabel.text = video.title
        prepTime.text = video.preparationTime
    }
}
