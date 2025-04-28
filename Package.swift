// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "SampleLibrary",
  platforms: [
    .macOS(.v14),
    .iOS(.v17),
  ],
  products: [
    .library(
      name: "SampleLibrary",
      targets: ["SampleLibrary"]
    )
  ],
  targets: [
    .target(
      name: "SampleLibrary"
    ),
    .testTarget(
      name: "SampleLibraryTests",
      dependencies: ["SampleLibrary"]
    ),
  ]
)