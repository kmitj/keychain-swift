// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "keychain-swift",
    products: [
        .library(name: "KeychainSwift", targets: ["KeychainSwift"]),
    ],
    dependencies: [
    ],
    targets: [
         .target(name: "KeychainSwift", path: "Sources"),
    ]
)
