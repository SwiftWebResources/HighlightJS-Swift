import PackageDescription

let package = Package(
  name: "HighlightJS",

  targets: [ Target(name: "HighlightJS") ],

  dependencies: [
  ],
	
  exclude: [
    "Makefile",
    "README.md"
  ]
)
