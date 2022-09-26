// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "TMCache",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "TMCache",
            targets: ["TMCache"]),
    ],
    targets: [
        .target(
            name: "TMCache",
            path: "TMCache",
            publicHeadersPath: "")
    ]
)
