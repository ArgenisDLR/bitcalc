//
//  NavigationView.swift
//  bitcalc
//
//  Created by Argenis De La Rosa on 2/14/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello World")
            }
            .navigationBarTitle(Text("Navigation Title")) // Default to large title style
        }
    }
}

struct NavigationView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
