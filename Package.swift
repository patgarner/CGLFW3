// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CGLFW3",
    platforms: [
        .macOS(.v10_14),
    ],
    products: [
        .library(name: "CGLFW3", targets: ["CGLFW3"]),
    ],
    targets: [
        .target(name: "CGLFW3", dependencies: []),
        .testTarget(name: "CGLFW3Tests", dependencies: ["CGLFW3"]),
    ]
)
