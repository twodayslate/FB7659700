//
//  ContentView.swift
//  broken
//
//  Created by Zachary Gorak on 7/5/20.
//  Copyright © 2020 twodayslate. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("First View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "1.circle")
                        Text("First")
                    }
                }
                .tag(0)
            Text("Second View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "2.circle")
                        Text("Second")
                    }
                }
                .tag(1)
            Text("Third View")
            .font(.title)
            .tabItem {
                VStack {
                    Image(systemName: "3.circle")
                    Text("Third")
                }
            }
            .tag(2)
            Text("Fourth View")
            .font(.title)
            .tabItem {
                VStack {
                    Image(systemName: "4.circle")
                    Text("Fourth")
                }
            }
            .tag(3)
            Text("Fifth View")
            .font(.title)
            .tabItem {
                VStack {
                    Image(systemName: "5.circle")
                    Text("Fifth")
                }
            }
            .tag(4)
            Text("Sixth View")
            .font(.title)
            .tabItem {
                VStack {
                    Image(systemName: "6.circle")
                    Text("Sixth")
                }
            }
            .tag(5)
            Text("Seventh View")
            .font(.title)
            .tabItem {
                VStack {
                    Image(systemName: "7.circle")
                    Text("Seventh")
                }
            }
            .tag(6)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
