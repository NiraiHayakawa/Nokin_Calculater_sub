//
//  ContentView.swift
//  Nokin_Calculater
//
//  Created by Mirai on 2022/12/03.
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 背景に画像を全画面(ネットの受け売り)
        ZStack {
            //imageにはなんか好きなのを入れてね
            Image("Image")
                .resizable()
                .aspectRatio(contentMode: .fill)
            
            Text("Let’s look for a solution !")
                .foregroundColor(.init(red: 255, green: 0, blue: 0))
                .font(.title)
                
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
