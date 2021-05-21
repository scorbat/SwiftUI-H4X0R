//
//  ContentView.swift
//  H4X0R News
//
//  Created by admin on 5/21/21.
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
    Post(id: "2", title: "Bonjour")
]
