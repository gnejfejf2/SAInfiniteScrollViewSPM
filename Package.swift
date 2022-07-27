// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SAInfiniteScrollView",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "SAInfiniteScrollView", targets: ["SAInfiniteScrollView"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "SAInfiniteScrollView",
            dependencies: [
//                .product(name: "AnalyticsConnector", package: "analytics-connector-ios")
            ],
            path: "Sources",
            publicHeadersPath: "SAInfiniteScrollView/Public"
        )
    ]
)
