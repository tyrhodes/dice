//
//  ContentView.swift
//  Dice
//
//  Created by Tyler Rhodes on 27/3/2024.
//

import SwiftUI

struct ContentView: View {
    let diceNumber = Int.random(in: 1...6)
                                
    var body: some View {
        VStack(alignment: .center, spacing: 20.0) {
            Image("dice-\(diceNumber)")
            Text("You rolled a \(diceNumber)")
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
