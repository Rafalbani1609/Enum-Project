//
//  Shape.swift
//  Project Enum
//
//  Created by Mr.A on 4/8/21.
//

import SwiftUI

struct Shape: View {
    var body: some View {
        //Circle()
        RoundedRectangle(cornerRadius: 20)//Biar ada lengkungannya di sudut
            //.fill(Color.gray) // buat ngisi warna
            //.stroke(Color.blue) //Biar warnanya garis luarnya doang
            //.stroke(Color.blue, lineWidth: 20) //line width buat ukuran garis luarnya
            .stroke(Color.blue, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [1])) //buat costom garis
            .frame(width: 360, height: 800)
    }
}

struct Shape_Previews: PreviewProvider {
    static var previews: some View {
        Shape()
    }
}
