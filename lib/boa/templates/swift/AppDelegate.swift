//
//  <%= @project %>AppDelegate.swift
//  <%= @project %>
//
//  Created by <%= @author %> on <%= @date %>.
//
//

import UIKit
import PluggableApplicationDelegate

@UIApplicationMain
class <%= @project %>AppDelegate: NSObject, PluggableApplicationDelegate {

    var dependencies: <%= @project %>AppDependencies?

    let coordinator = AppCoordinator.shared

    var services: [ApplicationService] {
        return []
    }

}
