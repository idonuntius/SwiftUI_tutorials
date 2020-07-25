//
//  UserData.swift
//  SwiftUI_tutorials
//
//  Created by NatsukiIdota on 2020/07/25.
//  Copyright © 2020 idonuntius. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
