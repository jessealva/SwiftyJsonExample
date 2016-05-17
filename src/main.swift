import SwiftyJSON

let jsonString = "{\"hello\":\"world\"}"
if let jsonFromString = jsonString.dataUsingEncoding(4, allowLossyConversion:false) {
	let json = JSON(data: jsonFromString)

	let salutation = json["hello"]
	print("hello \(salutation)")
}
