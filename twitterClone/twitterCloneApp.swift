//
//  twitterCloneApp.swift
//  twitterClone
//
//  Created by Dewa Qintoro on 04/09/22.
//

import SwiftUI
import Firebase

@main
struct twitterCloneApp: App {
    
    @StateObject var viewModel = AuthViewModel()
    
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
            .environmentObject(viewModel)
        }
    }
}
