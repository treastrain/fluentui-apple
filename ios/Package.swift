// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FluentUI",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11),
    ],
    pkgConfig: nil,
    providers: nil,
    products: [
        .library(
            name: "FluentUI",
            targets: ["FluentUI"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FluentUI",
            dependencies: [],
            path: "FluentUI",
            exclude: [
                "Info.plist",
                "Resources/Localization/CultureMapping.json",
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
