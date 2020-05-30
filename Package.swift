// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FluentUI",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "FluentUI",
            targets: ["FluentUI"]),
    ],
    targets: [
        .target(
            name: "FluentUI",
            path: "ios/FluentUI"),
    ],
    swiftLanguageVersions: [.v5]
)
