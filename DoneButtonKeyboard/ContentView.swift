//
//  ContentView.swift
//  DoneButtonKeyboard
//
//  Created by Alexander Emery on 16/11/19.
//  Copyright © 2019 Alexander Emery. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var text: String = ""

    var body: some View {
        CustomTextField(text: $text, onEndEdit: self.callBack)
            .frame(width: 300, height: 50)
            .background(Color.red)
    }
    
    func callBack() -> () {
        print("Hello")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
