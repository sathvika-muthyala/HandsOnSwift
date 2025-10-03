import SwiftUI

struct NestedScrollView: View {
    var body: some View {
        SwiftUI.ScrollView {
            LazyVStack {
                ForEach(0..<100, id: \.self) { _ in
                    SwiftUI.ScrollView(.horizontal, showsIndicators: false) {
                        LazyHStack {
                            ForEach(0..<20, id: \.self) { _ in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width: 200, height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    NestedScrollView()
}
