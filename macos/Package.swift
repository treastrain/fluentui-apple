// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FluentUI-macOS",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_13),
    ],
    pkgConfig: nil,
    providers: nil,
    products: [
        .library(
            name: "FluentUI-macOS",
            targets: ["FluentUI-macOS"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FluentUI-macOS",
            dependencies: [],
            path: "FluentUI",
            exclude: [
                "FluentUI-Info.plist",
            ],
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
