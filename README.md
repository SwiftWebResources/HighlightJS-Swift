# HighlightJS-Swift

This repo contains
[Highlight.js](https://highlightjs.org)
packaged up as Swift Package Manager project.

Since the Swift Package Manager cannot yet deal with resource files,
this is a more convenient way to directly embed common resources
within your application.

Importing the package:
```swift
// swift-tools-version:5.1

import PackageDescription

let package = Package(
  
  name: "HolyCow",
  
  products: [
    .executable(name: "HolyCow", targets: [ "HolyCow" ])
  ],
  
  dependencies: [
    .package(url: "https://github.com/SwiftWebResources/HighlightJS-Swift.git",
             from: "9.18.1"),
  ],
  
  targets: [
    .target(name: "HolyCow", dependencies: [ "HighlightJS" ])
  ]
)
```

Accessing the package:
```swift
import HighlightJS

// dynamic lookups (relative path to the endpoint)
let gzippedJS  = HighlightJS.resourceNamed("highlight.min.js")
let gzippedCSS = HighlightJS.resourceNamed("styles/default.min.css")

// static lets
let gzippedJS1 = HighlightJS.data_highlight_min_js
let gzippedCSS = HighlightJS.data_default_min_css
```
