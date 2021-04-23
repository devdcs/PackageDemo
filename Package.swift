// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CalendarControl",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CalendarControl",
            targets: ["CalendarControl"]),
    ],
    dependencies: [
        .package(name: "CalendarControl",
         url: "https://github.com/devdcs/PackageDemo.git",from: "1.0.2")
    ],
    targets: [
        .binaryTarget(
          name: "CalendarControl",
          path: "./Sources/CalendarControl.xcframework"
        )
    ]
)
