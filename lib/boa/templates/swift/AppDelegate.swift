//
//  <%= @project %>AppDelegate.swift
//  <%= @project %>
//
//  Created by <%= @author %> on <%= @date %>.
//
//

import UIKit
import PluggableApplicationDelegate
import Architecture

@UIApplicationMain
class <%= @project %>AppDelegate: NSObject, PluggableApplicationDelegate, AppCoordinatorType {

	static let shared: <%= @project %>AppDelegate = UIApplication.shared.delegate as! <%= @project %>AppDelegate

    let dependencies = <%= @project %>AppDependencies()

    let coordinator = <%= @project %>AppCoordinator.shared

    var services: [ApplicationService] {
        return []
    }
}
