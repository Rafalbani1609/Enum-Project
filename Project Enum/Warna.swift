//
//  Warna.swift
//  Project Enum
//
//  Created by Mr.A on 4/8/21.
//

import SwiftUI

struct Warna: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
            .frame(width: 300, height: 200)
            .shadow(radius: 10, x: 0.0, y: 0.0 )
    }
}

struct Warna_Previews: PreviewProvider {
    static var previews: some View {
        Warna()
    }
}
