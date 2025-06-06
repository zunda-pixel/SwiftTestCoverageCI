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
    .package(url: "https://github.com/kean/Nuke.git", from: "12.7.0")
  ],
  targets: [
    .target(
      name: "TestCoverage"
    )
  ]
)