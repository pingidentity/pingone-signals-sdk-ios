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
            url: "https://assets.pingone.com/signals/ios-sdk/5.4.0/PingOneSignals.xcframework.zip",
            checksum: "89d5c818db6eae3bfc61c58a009c2984ba7862f55ea77dd08bef3ff879b3d0f8"),
    ]
)
