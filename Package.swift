// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CVulkan",
    products: [
        .library(
            name: "CVulkan",
            targets: ["CVulkan"]),
    ],
    dependencies: [],
    targets: [
        .systemLibrary(name: "CVulkan")
    ]
)
