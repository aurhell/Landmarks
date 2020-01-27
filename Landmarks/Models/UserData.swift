//
//  UserData.swift
//  Landmarks
//
//  Created by Aurélien Girault on 27/01/2020.
//  Copyright © 2020 Aurélien Girault. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
