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
            url: "https://assets.pingone.com/signals/ios-sdk/5.2.6/PingOneSignals.xcframework.zip",
            checksum: "6a7b5f67edeee1f96e439bee68d91facd47cfb75ac9ccb04d20d55b157a2477e"),
    ]
)
