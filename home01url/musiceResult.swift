

import Foundation

class musiceResult: Codable{
    var results: [musice]
}

class musice: Codable{
    var eventDateName: String
    var name: String
    var dateOfShow: String
    var userGroupName: String
    var eventHallName: String //活動地點
    var imageSource: URL
}
