//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Yang Juheon on 21/06/2021.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
