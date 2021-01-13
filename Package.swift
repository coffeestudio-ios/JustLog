// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JustLog",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "JustLog", targets: ["JustLog"])
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", from: "1.7.0"),
        .package(url: "https://github.com/robbiehanson/CocoaAsyncSocket", from: "7.6.3")
    ],
    targets: [
        .target(name: "JustLog", dependencies: ["SwiftyBeaver", "CocoaAsyncSocket"], path: "JustLog")
    ],
    swiftLanguageVersions: [.v5]
)
