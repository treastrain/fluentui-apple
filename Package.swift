// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FluentUI",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13),
    ],
    pkgConfig: nil,
    providers: nil,
    products: [
        .library(
            name: "FluentUI",
            targets: ["FluentUI"]),
    ],
    dependencies: [
        .package(path: "ios"),
        .package(path: "macos"),
    ],
    targets: [
        .target(
            name: "FluentUI",
            dependencies: [
            ],
            path: nil,
            exclude: [],
            sources: nil,
            resources: nil,
            publicHeadersPath: nil,
            cSettings: nil,
            cxxSettings: nil,
            swiftSettings: nil,
            linkerSettings: nil)
    ],
    swiftLanguageVersions: [.v5],
    cLanguageStandard: nil,
    cxxLanguageStandard: nil
)
