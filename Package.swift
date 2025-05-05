// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// DocumentaionだけのプロジェクトだがXcodeで開けるようにするためにPackageを用意している

import PackageDescription

let package = Package(
    name: "Modern_UIKit_Tutorial_2025",
    targets: [
        .target(
            name: "Modern_UIKit_Tutorial_2025",
            path: "Sources"
        )
    ]

)
