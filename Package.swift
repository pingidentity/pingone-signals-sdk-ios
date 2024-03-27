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
            url: "https://assets.pingone.com/signals/ios-sdk/5.2.1/PingOneSignals.xcframework.zip",
            checksum: "25bc62503b302534d253c3a482ef0bb4a63b07e6b87e791f25bd73905a277acc"),
    ]
)
