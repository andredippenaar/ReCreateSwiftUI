//
//  AppView.swift
//  ReCreateSwiftUI
//
//  Created by Andre Dippenaar on 2021/10/16.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "house.circle")
                    Text("Home")
                }
            PaymentRing()
                .tabItem {
                    Image(systemName: "dollarsign.circle")
                    Text("Apple Wallet")
                }
        }
        .accentColor(Color.black)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
