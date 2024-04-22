//
//  ContentView.swift
//  ClassGitSample
//
//  Created by Derek Fitzer on 4/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                NavigationLink {
                    Am()
                } label: {
                    Text("Am")
                }
                NavigationLink {
                    Di()
                } label: {
                    Text("Di")
                }
                NavigationLink {
                    Il()
                } label: {
                    Text("Il")
                }
                NavigationLink {
                    My()
                } label: {
                    Text("My")
                }
                NavigationLink {
                    Jo()
                } label: {
                    Text("Jo")
                }
                NavigationLink {
                    Pi()
                } label: {
                    Text("Pi")
                }
                NavigationLink {
                    Am()
                } label: {
                    Text("Am")
                }
                NavigationLink {
                    Ca()
                } label: {
                    Text("Ca")
                }








            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
