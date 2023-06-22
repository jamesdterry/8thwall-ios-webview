//
//  BrowserView.swift
//  WKWebview
//
//  Created by Evan Carlson on 6/20/23.
//

import Foundation
import WebKit
import SwiftUI


#if os(iOS)
struct BrowserView: UIViewRepresentable {
    var webView = WKWebView()
    
    func makeUIView(context: Context) -> WKWebView {
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
    }
}
#elseif os(macOS)
struct BrowserView: NSViewRepresentable {
    var webView = WKWebView()
    
    func makeNSView(context: Context) -> WKWebView {
        return webView
    }
    
    func updateNSView(_ nsView: WKWebView, context: Context) {
        
    }
}
#endif
