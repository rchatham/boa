//
//  <%= @prefixed_module %>ViewModel.swift
//  <%= @project %>
//
//  Created by <%= @author %> on <%= @date %>.
//
//

import Foundation
import Architecture

struct <%= @prefixed_module %>Data {}

enum <%= @prefixed_module %>Error: Error {}

class <%= @prefixed_module %>ViewModel: ViewModel {
	typealias Data = <%= @prefixed_module %>Data
	typealias E = <%= @prefixed_module %>Error
	typealias RouterType = <%= @prefixed_module %>Router

	var state: State<<%= @prefixed_module %>Data, <%= @prefixed_module %>Error>?
}
