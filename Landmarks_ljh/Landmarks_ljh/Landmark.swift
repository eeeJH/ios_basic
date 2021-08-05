//
//  Landmark.swift
//  Landmarks_ljh
//
//  Created by Juhyeon Lee on 2021/08/05.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    
    var image: Image{
        Image(imageName)
    }
}
