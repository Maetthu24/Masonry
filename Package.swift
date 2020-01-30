// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Masonry",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Masonry", targets: ["Masonry"]),
    ],
    targets: [
        .target(name: "Masonry", path: "Masonry"),
    ]
)
