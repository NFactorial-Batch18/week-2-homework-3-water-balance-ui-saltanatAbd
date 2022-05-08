//
//  GradientRectangle.swift
//  Water Balance
//
//  Created by Saltanat Kuanyshbek on 08.05.2022.
//

import SwiftUI

struct GradientRectangle: View {
    var body: some View {
        ZStack{
        RoundedRectangle(cornerRadius: 16)
            .fill(
                LinearGradient(gradient: Gradient(colors: [Color(red: 212/245, green: 225/245, blue: 248/245, opacity: 1), Color(red: 212/245, green: 225/245, blue: 248/245, opacity: 0)]), startPoint: .top, endPoint: .bottom))
            .frame(width: 358, height: 332, alignment: .center)
            .padding(.bottom, 404)
            Circle()
                .stroke(lineWidth: 4)
                .frame(width: 180, height:180, alignment: .center)
                .foregroundColor(.white)
                .padding(.bottom, 400)
            Circle()
                .fill(Color(red: 212/245, green: 225/245, blue: 248/245, opacity: 1))
                .frame(width: 170, height:170, alignment: .center)
                .padding(.bottom, 400)
        }
    }
}

struct GradientRectangle_Previews: PreviewProvider {
    static var previews: some View {
        GradientRectangle()
    }
}
