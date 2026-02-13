//
//  ContentView.swift
//  ExpenceTracker
//
//  Created by MacBook on 13/2/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView{}
                .background(Color(Color.background))
                .navigationBarTitleDisplayMode(.inline)
                .toolbar{
                    ToolbarItem{
                        Image(systemName: "bell.badge")
                    }
                }
        }.navigationViewStyle(.stack)
    }
}

#Preview {
    ContentView()
}
