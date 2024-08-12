import SwiftUI

struct TopPage: View {
    var body: some View {
        VStack {
            Image(systemName: "home")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    TopPage()
}
