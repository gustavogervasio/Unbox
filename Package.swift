// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Unbox",
    products: [
        .library(name: "Unbox", targets: ["Unbox"]),
    ],
    targets: [
        .target(name: "Unbox", dependencies: []),
        .testTarget(name: "UnboxTests", dependencies: ["Unbox"]),
    ]
)
