// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(name: "AmityUIKit", path: "AmityUIKit.xcframework"),
        .binaryTarget(name: "AmitySDK", path: "AmitySDK.xcframework"),
        .binaryTarget(name: "Realm", path: "Realm.xcframework")
    ]
)
