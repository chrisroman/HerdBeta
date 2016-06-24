//
//  HerdUserClass.swift
//  HerdBeta
//
//  Created by David Valentin on 6/24/16.
//  Copyright © 2016 David Valentin. All rights reserved.
//

import Foundation
import UIKit


class User {

    // Current Status of the user
    var status : String
    
    // Users list of friends in his herd - Maximum of 5
    var friendsList : friendList
    
    var wayPointSet : Bool
    
    var friends : Array<String>
    
    

    init(status : String, friends : Array<String>, friendsList : friendList, wayPointSet: Bool) {
        self.status = status
        self.friends = friends
        self.friendsList = friendList(friends: self.friends)
        self.wayPointSet = false//checkWayPoint()
    }
    
    
    func queryInfo() {
        
        // This function will query from the database and set the user to his current friennds
        // Trying saving the data to the phone unless a change is made
        // The only thing that should change is the location data and status updates
            // Unless user explicitly changes their Herd
            // Data saves locally on device
    
    }
    
    func checkWayPoint() -> Bool {
        // The way Point Function Queries the users info to see if a waypoint was set or not
        // If it is set, the status updates
        
        return false
        
    }



}


struct friendList {

    var friends  = [];
    var locationFriendDict = {}
    
    init(friends : Array<String>){
    
    }
    
}

struct location {

    var geo_location = ()
    


}
