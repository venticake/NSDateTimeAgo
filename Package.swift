// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NSDate+TimeAgo",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "NSDate+TimeAgo",
            targets: ["NSDate+TimeAgo"]
        )
    ],
    targets: [
        .target(
            name: "NSDate+TimeAgo",
            path: ".",
            exclude: [
                "Framework",
                "Tests",
                "NSDate+TimeAgo.podspec",
                "README.md",
                "LICENSE",
                "NSDateTimeAgo.xcodeproj",
                "NSDateTimeAgo.bundle.zip"
            ]
        )
    ]
)
