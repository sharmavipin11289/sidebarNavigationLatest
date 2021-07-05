//
//  ContentView.swift
//  sidebar
//
//  Created by Vipin on 05/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                List {
                    NavigationLink(destination:homeVC()) {
                        Label("Home", systemImage: "house.fill")
                    }
                    
                    NavigationLink(destination:tutorialVC()) {
                        Label("Tutorials", systemImage: "book")
                    }
                    
                }.navigationTitle("Profile")
            }
        }.foregroundColor(.black)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
