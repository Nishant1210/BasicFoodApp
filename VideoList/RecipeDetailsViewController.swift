//
//  RecipeDetailsViewController.swift
//  VideoList
//
//  Created by tesco on 17/11/19.
//  Copyright © 2019 tesco. All rights reserved.
//

import UIKit
import SafariServices

class RecipeDetailsViewController: UIViewController {

    @IBOutlet var recipeImage: UIImageView!
    @IBOutlet var recipeTitle: UILabel!
    @IBOutlet var recipeDetailDescription: UILabel!
    @IBOutlet var recipeVideoButton: UIButton!
    
    var video: Video?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
    }
    
    func setUpUI() {
        recipeImage.image = video?.image
        recipeTitle.text = video?.title
        recipeDetailDescription.text = video?.description
    }
    
    @IBAction func recipeVideoWatchAction(_ sender: Any) {
        
        guard let video = video else { return }
        
        let videoUrl = URL(string: video.url)
        let safariVC = SFSafariViewController(url: videoUrl!)
        present(safariVC, animated: true, completion: nil)
    }
    
}
