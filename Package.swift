// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CLapacke-Linux",
    pkgConfig: "lapacke",
    providers: [
        .apt([
            "liblapacke-dev"
        ])
    ]
)
