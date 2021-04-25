//: [Previous](@previous)

import Foundation

enum SocialPlatform: String {
    case twitter   = "This is my favorite"
    case instagram = "Pretty pictures"
    case facebook  = "I should to use this less"
    case linkedin  = "Need to be here more active"
}

func shareImg(on platform: SocialPlatform) {
    switch platform {
    case .twitter:
        print("This is where the code would go to share this image on Twitter")
    case .instagram:
        print("This is where the code would go to share this image on Instagram")
    case .facebook:
        print("This is where the code would go to share this image on Facebook")
    case .linkedin:
        print("This is where the code would go to share this image on LinkedIn")
    }
    
}

//shareImg(on: .facebook)

//func getAngeliksOpinion(on platform: SocialPlatform) {
//    print(platform.rawValue)
//}
//
//getAngeliksOpinion(on: .facebook)

enum SocialMediaPlatform {
    case twitter(followers: Int)
    case youtube(subscriber: Int)
    case instagram
    case linkedin
}

func getSponsorshipEligibility(for platform: SocialMediaPlatform) {
    switch platform {
    
    case .twitter(let followers) where followers > 10_000:
        print("Eligible for sponsored Tweet.")
    
    case .youtube(let subscribers) where subscribers > 25_000:
        print("Eligible for sponsored video.")
    
    case .twitter, .instagram, .youtube, .linkedin:
        print("Not eligible for sponsorship.")
    }
}

getSponsorshipEligibility(for: .twitter(followers: 9000))
