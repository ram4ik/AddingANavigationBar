//
//  ContentView.swift
//  AddingANavigationBar
//
//  Created by ramil on 09.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello World")
                }
            }.navigationBarTitle(Text("SwiftUI"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
