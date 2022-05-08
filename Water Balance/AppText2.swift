//
//  AppText2.swift
//  Water Balance
//
//  Created by Saltanat Kuanyshbek on 08.05.2022.
//

import SwiftUI

struct AppText2: View {
    let textEx: String
    var body: some View {
        Text(textEx)
            .foregroundColor(.black)
            .frame(width: 60, height: 22, alignment: .center)
    }
}

struct AppText2_Previews: PreviewProvider {
    static var previews: some View {
        AppText2(textEx: "")
    }
}
