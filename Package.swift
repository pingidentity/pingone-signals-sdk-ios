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
            url: "https://assets.pingone.com/signals/ios-sdk/5.3.0/PingOneSignals.xcframework.zip",
            checksum: "caa822f27efef49efaedf818b26a00cf19bb960970ffe1fcb919326f62274e5b"),
    ]
)
