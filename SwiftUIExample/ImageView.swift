//
//  ImageView.swift
//  SwiftUIExample
//
//  Created by Apple on 11/01/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("code").resizable()
            .aspectRatio(1, contentMode: .fit)
            .clipShape(Circle()).overlay(Circle().stroke(Color.gray, lineWidth: 8)).shadow(radius: 10).padding()
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
