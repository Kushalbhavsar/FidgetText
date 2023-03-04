//
//  ContentView.swift
//  FidgetText
//
//  Github: https://github.com/Kushalbhavsar
//  Created by Kush on 04/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            BackgroundView()
            FidgetTextView("Happy Birthday!", fontSize: 45)
        }
    }
}


extension ContentView {
    private func BackgroundView() -> some View {
        Color.primary.edgesIgnoringSafeArea(.all)
    }
}


#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
