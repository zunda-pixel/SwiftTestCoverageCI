// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "TestCoverage",
  platforms: [
    .iOS(.v18)
  ],
  products: [
    .library(
      name: "TestCoverage",
      targets: ["TestCoverage"]
    )
  ],
  dependencies: [
    .package(url: "https://github.com/PureSwift/Bluetooth.git", from: "7.1.0")
  ],
  targets: [
    .target(
      name: "TestCoverage"
    )
  ]
)