//
//  ContentView.swift
//  eng
//
//  Created by Mac on 11/25/21.
//

import SwiftUI

struct ContentView: View {
    var me : String = "Amir"
    var body: some View {
        Text(me)
    }
    var footer : some View {
        Image(<#T##name: String##String#>)
    }
    var nmr : Double = 5.55555555555555555
    var myArray : [String:Any] = ["name": "Amir", "age": 25]
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
