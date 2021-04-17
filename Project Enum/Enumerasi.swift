//
//  Enumerasi.swift
//  Project Enum
//
//  Created by Mr.A on 4/8/21.
//

import SwiftUI

struct Enumerasi: View {
    let backgroundColor: Color
    let gambar: String
    let count: Int
    let title: String
    
    init(Buah: buah) {
        if Buah == .apel{
            self.gambar = ""
            self.count = 15
            self.title = "Buah Apel"
            self.backgroundColor = .red
        }else if Buah == .jeruk {
            self.gambar = ""
            self.count = 32
            self.title = "Jeruk"
            self.backgroundColor = .orange
        }else if Buah == .anggur{
            self.gambar = ""
            self.count = 10
            self.title = "Anggur"
            self.backgroundColor = .purple
        }else{
            self.gambar = ""
            self.count = 30
            self.title = "Mangga"
            self.backgroundColor = .green
        }
    }
    
    enum buah {
        case apel
        case jeruk
        case anggur
        case mangga
    }
    
    var body: some View {
        VStack(spacing: 12) {
            Image(gambar)
                .resizable()
                .frame(width: 50, height: 50)
            
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
            
            Text("\(title)")
                .font(.headline)
                .foregroundColor(.white)
        }
    }
}

struct Enumerasi_Previews: PreviewProvider {
    static var previews: some View {
        Enumerasi(Buah: <#Enumerasi.buah#>)
    }
}
