//
// This File belongs to SwiftRestEssentials 
// Copyright © 2026 Thomas Kausch.
// All Rights Reserved.


import Foundation
import KotlinGameBench


let game = ConnectGame(controller: ConsoleController())
game.start { error in
    print("Error occured: (error)")
}

