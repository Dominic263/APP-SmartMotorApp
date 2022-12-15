//
//  SmartMotorAppApp.swift
//  SmartMotorApp
//
//  Created by DOMINIC NDONDO on 12/8/22.
//

import SwiftUI
import ComposableArchitecture
import AppCore


@main
struct SmartMotorAppApp: App {
    var body: some Scene {
        WindowGroup {
            AppView(
                store: Store(
                    initialState: AppFeature.State(),
                    reducer: AppFeature()
                )
            )
        }
    }
}
