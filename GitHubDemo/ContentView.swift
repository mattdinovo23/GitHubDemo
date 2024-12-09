//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Matt DiNovo on 12/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
            
            Rectangle()
        }
        .padding()
        .foregroundStyle(.blue)
    }
}

#Preview {
    ContentView()
}
