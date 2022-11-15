// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(name: "AmitySDK", path: "AmitySDK.xcframework"),
        .binaryTarget(name: "Realm", path: "Realm.xcframework")
    ]
)
