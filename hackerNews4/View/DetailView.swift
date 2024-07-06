//
//  DetailView.swift
//  hackerNews4
//
//  Created by shopnil hasan on 25/12/23.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "hello")
}
