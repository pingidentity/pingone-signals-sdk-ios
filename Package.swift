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
            url: "https://assets.pingone.com/signals/ios-sdk/5.2.7/PingOneSignals.xcframework.zip",
            checksum: "acd1463a2f6ffe89f01e5229715a29944cb5cdc09dd9f5d8cffc7ab5ffeb7a6d"),
    ]
)
