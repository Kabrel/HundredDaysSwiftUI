//
//  ContentView.swift
//  HundredDaysSwiftUI
//
//  Created by Константин Шутов on 19.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                NavigationLink {
                    WeSplitView()
                } label: {
                    Text("WeSplit App")
                }
                
                NavigationLink {
                    UnitConversionView()
                } label: {
                    Text("Unit Conversion App")
                }
                
                NavigationLink {
                    GuessFlagView()
                } label: {
                    Text("Guess the Flag")
                }
                
                NavigationLink {
                    RockPaperScissorsView()
                } label: {
                    Text("Rock, Paper, Scissors")
                }
                
                NavigationLink {
                    BetterRestView()
                } label: {
                    Text("Better Rest")
                }
                
                NavigationLink {
                    WordScrambleView()
                } label: {
                    Text("Word Scramble")
                }
            }
            .navigationTitle("100 days of SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
