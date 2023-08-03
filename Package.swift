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
            url: "https://assets.pingone.com/signals/ios-sdk/5.2.0/PingOneSignals.xcframework.zip",
            checksum: "0cc3ec26a8107ea69a4e31845b0fbd708a8dcb0192a96405a0eb4d2a6f5d823e"),
    ]
)
