// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "keychain-swift",
    products: [
        .library(name: "KeychainSwift", targets: ["keychain-swift"]),
    ],
    targets: [
        .target(name: "KeychainSwift", path: "Sources"),
        .testTarget(name: "KeychainSwiftTests", dependencies: ["KeychainSwift"], path: "Tests")
    ],
    swiftLanguageVersions: [.v5]
)
