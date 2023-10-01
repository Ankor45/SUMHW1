//
//  UserScrollView.swift
//  SparrowSwiftUI
//
//  Created by Andrei Kovryzhenko on 01.10.2023.
//

import SwiftUI

struct UserScrollView: View {
    var body: some View {
        ScrollView  {
            VStack(alignment: .leading) {
//                Color.clear.frame(height: 1000)
                
                ForEach(0..<50) { i in
                    HStack {
                        Text(" \(i)")
                        Spacer()
                    }
                }
            }
        }

        .safeAreaInset(edge: .bottom, spacing: .zero) {
            Rectangle()
                .fill(.red.opacity(0.8))
                .frame(height: 50)
        }
    }
}

struct UserScrollView_Previews: PreviewProvider {
    static var previews: some View {
        UserScrollView()
    }
}
