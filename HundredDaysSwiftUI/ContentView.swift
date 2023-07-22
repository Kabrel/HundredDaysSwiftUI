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
