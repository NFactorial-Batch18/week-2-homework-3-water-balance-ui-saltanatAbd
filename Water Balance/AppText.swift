//
//  AppText.swift
//  Water Balance
//
//  Created by Saltanat Kuanyshbek on 08.05.2022.
//

import SwiftUI

struct AppText: View {
    let textEx: String
    var body: some View {
        Text(textEx)
            .font(.system(size: 17))
            .foregroundColor(.black)
            .frame(width: 309, height: 22, alignment: .leading)
    }
}

struct AppText_Previews: PreviewProvider {
    static var previews: some View {
        AppText(textEx: "")
    }
}
