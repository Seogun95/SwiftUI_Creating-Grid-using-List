//
//  ContentView.swift
//  SwiftUI_Creating Grid using List
//
//  Created by 김선중 on 2021/02/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(0..<8) {  _ in 
                HStack {
                    ForEach(0..<2) { _ in
                        Image("pancake")
                            .resizable()
                            .renderingMode(.original)
                            .scaledToFill()
                            .padding(5)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
