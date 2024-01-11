//
//  PitchPerfectApp.swift
//  PitchPerfect
//
//  Created by Basualdo, Pedro [C] on 20/11/23.
//

import SwiftUI
import UIKit

@main
struct PitchPerfectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear(perform: {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Code@*/ /*@END_MENU_TOKEN@*/let storyboard = UIStoryboard(name: "MainEntrance", bundle: nil)
                    let viewController = storyboard.instantiateInitialViewController()
                    viewController?.view.backgroundColor = .white
                    UIApplication.shared.windows.first?.rootViewController = viewController
                })
            
        }
    }
}
