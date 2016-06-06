import SwiftyJSON
import Foundation

let jsonString = "{\"Hello\":\"World!!!\"}"
if let jsonFromString = jsonString.data(using: NSUTF8StringEncoding, allowLossyConversion:false) {
	let json = JSON(data: jsonFromString)

	if let salutation = json["Hello"].string {
	    	print("Hello \(salutation)")
	}
}
