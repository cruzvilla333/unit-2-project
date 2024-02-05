//
//  urlImage.swift
//  Project 2
//
//  Created by Cruz Villafranca on 2/4/24.
//

import SwiftUI
import URLImage
import Foundation

struct ImageViewWithURL: View {
    let imageURL: URL

    var body: some View {
        URLImage(imageURL) { image in
            image
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
        }
    }
}
