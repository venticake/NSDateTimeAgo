// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NSDate_TimeAgo",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "NSDate_TimeAgo",
            targets: ["NSDate_TimeAgo"]
        )
    ],
    targets: [
        .target(
            name: "NSDate_TimeAgo",
            path: ".",
            exclude: [
                "Framework",
                "Tests",
                "NSDate+TimeAgo.podspec",
                "README.md",
                "NSDate+Extension.swift",
                "LICENSE",
                "NSDateTimeAgo.xcodeproj",
                "NSDateTimeAgo.bundle.zip"
            ],
            resources: [.process("NSDateTimeAgo.bundle")],
            publicHeadersPath: "."
        )
    ]
)
