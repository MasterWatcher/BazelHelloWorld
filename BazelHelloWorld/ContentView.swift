import SwiftUI
import HelloWorldKit

struct ContentView: View {
    var body: some View {
        Text(sayHello(to: "Me"))
    }
}

public func foo() -> String {
    return "Test"
}
