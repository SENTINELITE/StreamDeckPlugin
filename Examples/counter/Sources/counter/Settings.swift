//
//  Settings.swift
//  
//
//  Created by Emory Dunn on 12/19/21.
//

import Foundation
import StreamDeck

extension GlobalSettings {

	/// A macro to define the `GlobalSettingsKey` and property used for the key path. 
	#globalSetting("count", defaultValue: 0, ofType: Int.self)
}
