//
//  SwiftUI-Link
//
//  Created by Max Stefankiv on 07.04.2023.
//

import SwiftUI

struct LinkCustomView: View {
  var body: some View {
    Link(destination: URL(string: "https://apple.com")!) {
      HStack(spacing: 16) {
        Image(systemName: "apple.logo")
        Text("Apple Store")
      }
      .font(.largeTitle)
      .foregroundColor(.white)
      .padding()
      .padding(.horizontal)
      .background (
        Capsule()
          .fill(Color.blue)
      )
    }
  }
}

struct LinkCustomView_Previews: PreviewProvider {
  static var previews: some View {
    LinkCustomView()
  }
}
