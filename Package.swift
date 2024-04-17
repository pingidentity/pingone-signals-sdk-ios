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
            url: "https://assets.pingone.com/signals/ios-sdk/5.2.2/PingOneSignals.xcframework.zip",
            checksum: "830e72ef1e2f0566a1c37324f1a8724287b29aa2fb38f291f48f3b706d5b7ffc"),
    ]
)
