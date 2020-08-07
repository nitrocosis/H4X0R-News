//
//  ContentView.swift
//  H4X0R News
//
//  Created by Sarah Rebecca Estrellado on 8/7/20.
//  Copyright © 2020 Sarah Rebecca Estrellado. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List(posts) { post in
                Text(post.title)
                
            }
                
            .navigationBarTitle("H4X0R NEWS")
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Bonjour"),
    Post(id: "3", title: "Hola"),
]
