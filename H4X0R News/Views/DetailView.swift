//
//  DetailView.swift
//  H4X0R News
//
//  Created by Sarah Rebecca Estrellado on 8/19/20.
//  Copyright © 2020 Sarah Rebecca Estrellado. All rights reserved.
//

import SwiftUI



struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


