//
//  SwiftUI-Link
//
//  Created by Max Stefankiv on 07.04.2023.
//

import SwiftUI

struct LinkBasicView: View {
  var body: some View {
    Link("Go to Apple", destination: URL(string: "https://apple.com")!)
      .font(.largeTitle)
  }
}

struct LinkBasicView_Previews: PreviewProvider {
  static var previews: some View {
    LinkBasicView()
  }
}
