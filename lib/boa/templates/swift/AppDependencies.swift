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

    func installRootViewController(_ viewController: UIViewController) {
        // *** present first coordinator here

        self.window?.rootViewController = viewController
        self.window!.makeKeyAndVisible()
    }

    func configureDependencies(_ window: UIWindow) {
        // -----
        self.window = window
        self.window?.backgroundColor = UIColor.white
        // root classes

        // *** add datastore

        // *** module initialization
    }
}
