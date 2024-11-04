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
            url: "https://assets.pingone.com/signals/ios-sdk/5.2.8/PingOneSignals.xcframework.zip",
            checksum: "0943a4950d33876448bce52f927d9a83486c56bc309a02d348d7dbbbed6b8d04"),
    ]
)
