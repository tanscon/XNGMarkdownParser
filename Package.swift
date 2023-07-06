// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "XNGMarkdownParser",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "XNGMarkdownParser", targets: ["XNGMarkdownParser"])
    ],
    targets: [
        .target(
            name: "XNGMarkdownParser",
            path: "src",
            exclude: ["Example"],
            publicHeadersPath: "."
        ),
    ]
)
