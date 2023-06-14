// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PingOneSignals",
    products: [
        .library(
            name: "PingOneSignals",
            targets: ["PingOneSignals"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PingOneSignals",
            url: "https://assets.pingone.com/signals/ios-sdk/5.1.1/PingOneSignals.xcframework.zip",
            checksum: "c2d30c00f404b5c0d0f0cad35c736ef43ca62de8df61d913c45321aba94fc72a"),
    ]
)
