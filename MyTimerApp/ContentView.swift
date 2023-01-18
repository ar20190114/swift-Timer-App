//
//  ContentView.swift
//  MyTimerApp
//
//  Created by ryotaban on 2023/01/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("タイマー画面")
            }
            .toolbar{
                ToolbarItem(placement: .navigationBarTrailing) {
                    NavigationLink(destination: SettingView()) {
                        Text("秒数設定")
                    }
                }
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
