//
//  ContentView.swift
//  cu
//
//  Created by Ankit Raj on 28/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SwiftUIWebView(url: URL(string: "https://home.cuchapter.tech"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
