//
//  Video.swift
//  VideoList
//
//  Created by tesco on 17/11/19.
//  Copyright © 2019 tesco. All rights reserved.
//

import Foundation
import UIKit

class Video {
    
    var image: UIImage
    var title: String
    var preparationTime: String
    var description: String
    var url: String

    init(image: UIImage, title: String, prepTime: String, description: String, url: String) {
        self.image = image
        self.title = title
        self.preparationTime = prepTime
        self.description = description
        self.url = url
    }
    
    class func createArray() -> [Video] {
        
        var tempArray: [Video] = []
        
        let video1 = Video(image: UIImage(named: "Biryani")!, title: "Chicken Biryani", prepTime: "2 Hours", description: "Chicken biryani recipe made in pressure cooker or pot. Biryani is one of the most amazing royal delicacies introduced to Indians by the Mughals. Since then it has been much popular and is considered to be a luxurious treat to enjoy on special occasions. Making a chicken biryani in authentic dum style does take some time and needs little expertise.", url: "https://www.youtube.com/watch?v=PmqdA05OXuI")
        let video2 = Video(image: UIImage(named: "friedChicken")!, title: "American Fried Chicken", prepTime: "45 Minutes", description: "When it comes to chicken there just isn’t anything more delicious than a juicy, crusty piece of finger-licking good fried chicken. It might seem intimidating to fry your own chicken, but it’s actually pretty straightforward and it puts grocery store and fast food fried chicken to shame.  If you have a thermometer for the oil and a timer, you can produce fail-proof fried chicken.  If you’ve ever wanted to make your own fried chicken, now is the time to try!", url: "https://www.youtube.com/watch?v=kdkU0kn7yZI")
        let video3 = Video(image: UIImage(named: "paneer_Tikka")!, title: "Paneer Tikka Masala", prepTime: "30 Minutes", description: "Paneer tikka masala is a delicious, creamy & flavorful dish made by grilling paneer & then adding it to a masala gravy. Paneer refers to Indian cottage cheese, tikka is a small chunk of grilled food and masala here refers to a spiced gravy. So paneer tikka masala literally translates to grilled chunks of Indian cheese in spicy gravy.", url: "https://www.youtube.com/watch?v=UrF11axPgB4")
        let video4 = Video(image: UIImage(named: "paneer-butter-masala")!, title: "Paneer Butter Masala", prepTime: "1 Hour", description: "Paneer butter masala recipe – Learn how to make the best restaurant style paneer butter masala at home. Paneer butter masala is one of the most popular vegetarian dishes from Indian cuisine. Isn’t it fun to recreate restaurant style dishes at home? I found this best paneer butter masala recipe years ago in one of the cookbooks in a library. I tried it and then made this for years and my entire family got hooked to this dish.", url: "https://www.youtube.com/watch?v=pjJgCXx_FRk")
        let video5 = Video(image: UIImage(named: "cutlet")!, title: "Veg Cutlet", prepTime: "30 Minutes", description: "Veg cutlet recipe – Simple, easy and delicious vegetable cutlet that can be served for a EVENING SNACK with a CHUTNEY or dip. A GREEN CHUTNEY or a SCHEZWAN SAUCE goes best with these. These cutlets can be baked, deep fried or shallow fried to suit one’s diet and taste. Veg cutlet are made using a combination of veggies with potato as the base for binding.", url: "https://www.youtube.com/watch?v=KX1qLqY3jWU")
        let video6 = Video(image: UIImage(named: "idli")!, title: "Idlis", prepTime: "45 minutes", description: "Idli recipe, Learn to make soft idli batter with rice or rava. Soft idli can be made in 2 ways, one is using rice and the other using idli rava. I am sharing both the methods in this post. Making idli using rava is a breeze, we don’t need to grind the rice to make the batter. The texture of the idly made using rava also turn out very soft and nice. Idly rava is also called as rice rava in some parts of India.", url: "https://www.youtube.com/watch?v=vPyabMwHR28")
        let video7 = Video(image: UIImage(named: "masala_dosa")!, title: "Masala Dosa", prepTime: "30 minutes", description: "Masala dosa recipe – One of the most popular south Indian breakfast served in tiffin centers and restaurants. Dosa is a thin crispy crepe made using fermented rice and lentil batter. Masala dosa is one that has potato masala or spiced and seasoned potatoes stuffed in it. These crispy crepes are quite addictive and delicious. Masala dosas are served with SAMBAR and COCONUT CHUTNEY.", url: "https://www.youtube.com/watch?v=llr-GVo_NnI")
        let video8 = Video(image: UIImage(named: "noodles")!, title: "Noodles", prepTime: "1 Hour", description: "Veg noodles recipe – A quick dinner idea for busy week nights. Making this healthy & delicious vegetable noodles is super easy. It takes only 20 mins to make 2 servings. This also goes great with a saucy INDO CHINESE side like GOBI MANCHURIAN, VEG MANCHURIAN, CHILLI PANEER etc. As such it tastes great on its own even without a side.", url: "https://www.youtube.com/watch?v=W3puT_mZTvc")
        let video9 = Video(image: UIImage(named: "pav-bhaji-recipe")!, title: "Pav Bhaji", prepTime: "1 Hours", description: "Pav bhaji recipe with video & step by step photos – A delicious blend of mix veggies cooked in butter & spices, served with soft butter tasted buns. Pav is an Indian bread and bhaji is mashed vegetables cooked with spice powder. This post will guide you to make the easiest & best pav bhaji that tastes delicious and flavorful.", url: "https://www.youtube.com/watch?v=8ysR2UnkAhM")
        let video10 = Video(image: UIImage(named: "Sabudana-Vada")!, title: "Sabudana Vada", prepTime: "45 minutes", description: "Sabudana vada recipe with video & step by step photos. – Sabudana vada are crisp fried snack made with tapioca pearls, peanuts, potatoes and herbs. It is a popular Maharashtraian snack that is eaten not only as a tea time snack but also as a fasting or Upvas/ Vrat food. SABUDANA KHICHDI and SABUDANA KHEER are other foods made during Navratri & Ekadashi fastings.", url: "https://www.youtube.com/watch?v=WOB_CIcHJwI")
        
        tempArray.append(video1)
        tempArray.append(video2)
        tempArray.append(video3)
        tempArray.append(video4)
        tempArray.append(video5)
        tempArray.append(video6)
        tempArray.append(video7)
        tempArray.append(video8)
        tempArray.append(video9)
        tempArray.append(video10)
        return tempArray
    }
}
