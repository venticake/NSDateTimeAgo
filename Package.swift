// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NSDateTimeAgo",
    targets: [
        Target(name: "NSDateTimeAgo")
    ]
)
package.exclude = ["Framework", "Tests", "NSDateTimeAgo.bundle.zip", "NSDate+TimeAgo.h", "NSDate+TimeAgo.m", "NSDateTimeAgo.bundle"]
