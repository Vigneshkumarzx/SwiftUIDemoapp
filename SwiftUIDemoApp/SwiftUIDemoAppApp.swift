//
//  SwiftUIDemoAppApp.swift
//  SwiftUIDemoApp
//
//  Created by vignesh kumar c on 23/02/23.
//

import SwiftUI
import StreamChat
import StreamChatSwiftUI

@main
struct SwiftUIDemoAppApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ChatChannelListView()
        }
    }
}
