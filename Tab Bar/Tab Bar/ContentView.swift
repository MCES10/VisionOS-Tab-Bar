//
//  ContentView.swift
//  Tab Bar
//
//  Created by Eashan Solanki  on 09/07/2023.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    @State private var tabSelection = 1
    
    
    var body: some View {
        VStack{
            TabView {
                W1View()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("Home")
                    }
                W2View()
                    .tabItem {
                        Image(systemName: "magnifyingglass.circle.fill")
                        Text("Search")
                    }
                W3View()
                    .tabItem {
                        Image(systemName: "gear")
                        Text("Settings")
                    }
                W4View()
                    .tabItem {
                        Image(systemName: "person.circle.fill")
                        Text("My Account")
                    }
                W5View()
                    .tabItem {
                        Image(systemName: "info.circle.fill")
                        Text("About")
                    }
                
            }
            
        }
    }
}
#Preview {
    ContentView()
}

struct W1View: View {
    var body: some View {
        VStack {
            Text("Welcome")
                .padding(.top)
        }
        .navigationTitle("Home")
    }
}
struct W2View: View {
    var body: some View {
        VStack {
            Text("Place Holder")
                .padding(.top)
        }
        .navigationTitle("Search")
    }
}
struct W3View: View {
    var body: some View {
        VStack {
            Text("Place Holder")
                .padding(.top)
            List {
                Text("Place Holder")
                Text("Place Holder")
                Text("Place Holder")
                Text("Place Holder")
            }
            .padding(.top)
        }
        .navigationTitle("Settings")
    }
}
struct W4View: View {
    var body: some View {
        VStack {
            Text("Place Holder")
                .padding(.top)
            List {
                Text("Place Holder")
                Text("Place Holder")
                Text("Place Holder")
                Text("Place Holder")
            }
            .padding(.top)
        }
        .navigationTitle("My Account")
    }
}
struct W5View: View {
    var body: some View {
        VStack {
            Text("About")
        }
        .navigationTitle("About")
    }
}
