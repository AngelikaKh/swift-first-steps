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

func getAngeliksOpinion(on platform: SocialPlatform) {
    print(platform.rawValue)
}

getAngeliksOpinion(on: .facebook)
