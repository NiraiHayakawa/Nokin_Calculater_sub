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
    let vc = self.storyboard?.instantiateViewController(withIdentifier: "toNext") as! NextViewController
self.present(vc, animated: true)
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationStack{
                List {
                    Text("1次方程式")
                    Text("２次方程式")
                    Text("３次方程式")
                    Text("１次不等式")
                    Text("２次不等式")
                    Text("３次方程式")
                }

            }
        }
    }
}
