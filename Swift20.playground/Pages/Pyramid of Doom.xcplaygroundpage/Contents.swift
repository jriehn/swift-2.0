//: # Pyramid of Doom
import Foundation


func getJsonResponse(response: NSObject?) {
    if let response = response {
        if let dict = response as? Dictionary<String, NSObject> {
            if let user = dict["user"] as? Dictionary<String, NSObject> {
                if let adress = user["adress"] as? Dictionary<String, NSObject> {
                    if let country = adress["country"] as? String {
                        print(country)
                    }
                }
            }
        }
    }
}

//: [Previous](@previous) | [Next](@next)
