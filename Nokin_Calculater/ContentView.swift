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
        ZStack {
            Image("FormulaBlackboard")
                .resizable()
                .aspectRatio(contentMode:.fill)
            Text("Let’s look for a solution !")
                .foregroundColor(.init(red: 255, green: 0, blue: 0))
                .font(.title)
            
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
