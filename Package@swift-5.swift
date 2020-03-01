// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "HighlightJS",
  products: [
    .library(name: "HighlightJS", targets: ["HighlightJS"])
  ],
  dependencies: [],
  targets: [ .target(name: "HighlightJS") ]
)
