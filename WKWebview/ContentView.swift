//
//  ContentView.swift
//  WKWebview
//
//  Created by Evan Carlson on 6/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //let urlString = "https://component-test.vercel.app/full-screen-mobile-view"
            //let urlString = "https://retailxray.xyz/video2.html"
            //let urlString = "https://news.ycombinator.com"
            let urlString = "https://jamesdterry.8thwall.app/inapickle/"
            //let urlString = "https://snap-a-dot.playperidot.com/"
            WebView(url: URL(string: urlString)!)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
