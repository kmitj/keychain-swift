// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KeychainSwift",
    products: [
        .library(name: "KeychainSwift", targets: ["KeychainSwift"]),
    ],
    targets: [
        .target(name: "KeychainSwift", path: "Sources"),
        .testTarget(name: "KeychainSwiftTests", dependencies: ["KeychainSwift"], path: "Tests")
    ],
    swiftLanguageVersions: [.v5]
)
