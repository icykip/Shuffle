// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Shuffle",
  platforms: [
    .iOS(.v9)
  ],
  products: [
    .library(
      name: "Shuffle",
      targets: ["Shuffle"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "Shuffle",
      dependencies: [])
  ]
)
