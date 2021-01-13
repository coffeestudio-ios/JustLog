import PackageDescription

let package = Package(
    name: "JustLog",
    products: [
        .library(name: "JustLog", targets: ["JustLog"])
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", .uptonextmajor(from: "1.7.0")),
        .package(url: "https://github.com/robbiehanson/CocoaAsyncSocket", .uptonextmajor(from: "7.6.0"))
    ],
    targets: [
        .target(name: "JustLog")
    ],
    swiftLanguageVersions: [.v5]
)
