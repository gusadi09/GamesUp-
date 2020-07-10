//
//  CardView.swift
//  GamesUp!
//
//  Created by Agus Adi Pranata on 10/07/20.
//  Copyright © 2020 gusadi. All rights reserved.
//

import SwiftUI

struct CardView: View{
    
    var body: some View {
        VStack{
            VStack{
                Text()
                    .font(.custom("Poppins-SemiBold", size: 24))
                    .foregroundColor(Color.white)
                    .padding(.top)
                Text("Years")
                    .font(.custom("Poppins-Regular", size: 12))
                    .foregroundColor(Color.white)
            }
            Image("Sample")
                .resizable()
                .frame(width: 180.0, height: 100.0)
        }
        .background(Color.black)
        .cornerRadius(10)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
 

