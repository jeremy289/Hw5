//
//  UVView.swift
//  Hw5
//
//  Created by User20 on 2020/6/12.
//  Copyright © 2020 stryyhhhhhh. All rights reserved.
//

import SwiftUI

struct UVView: View {
    var data: UVData
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text(data.date_iso)
        }
        
    }
}

/*struct UVView_Previews: PreviewProvider {
    static var previews: some View {
        UVView()
    }
}*/
