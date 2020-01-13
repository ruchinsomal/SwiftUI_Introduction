//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Apple on 11/01/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 200).edgesIgnoringSafeArea(.top)
            ImageView().frame(height: 200).offset(y: -100).padding(.bottom, -100)
            VStack(alignment: .leading) {
                Text("Hello, World!").font(.title)
                Text("Hello, World! 1").font(.title)
                Text("wao this is nice, we are happy to use swiftUI").font(.title)
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
