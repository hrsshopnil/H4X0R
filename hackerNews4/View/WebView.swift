//
//  WebView.swift
//  hackerNews4
//
//  Created by shopnil hasan on 25/12/23.
//

import Foundation
import WebKit
import SwiftUI

struct WebView: UIViewRepresentable {
    let urlString: String?
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        if let url = urlString {
            if let safeString = URL(string: url) {
                let request = URLRequest(url: safeString)
                uiView.load(request)
            }
        }
    }
}
