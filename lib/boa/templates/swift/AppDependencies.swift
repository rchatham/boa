//
//  <%= @project %>AppDependencies.swift
//  <%= @project %>
//
//  Created by <%= @author %> on <%= @date %>.
//
//

import Foundation
import UIKit

struct <%= @project %>AppDependencies {

    var window: UIWindow?

    func installRootViewController() {
        // *** present first coordinator here

        self.window!.makeKeyAndVisible()
    }

    func configureDependencies(_ window: UIWindow) {
        // -----
        // root classes
        self.window = window
        self.window?.rootViewController = viewController()

        // *** add datastore

        // *** module initialization
    }
}
