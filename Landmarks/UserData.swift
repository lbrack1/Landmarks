//
//  UserData.swift
//  Landmarks
//
//  Created by Leo brack on 06/06/2020.
//  Copyright © 2020 Leo brack. All rights reserved.
//

import SwiftUI
import Combine


final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}


