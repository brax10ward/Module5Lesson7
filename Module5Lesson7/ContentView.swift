//
//  ContentView.swift
//  Module5Lesson7
//
//  Created by Braxton Ward on 9/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let urlObj = URL(string: "https://www.costco.com")
        
        if let url = urlObj {
            WebView(url: url)
                .edgesIgnoringSafeArea(.bottom)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
