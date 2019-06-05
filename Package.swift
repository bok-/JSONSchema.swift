// swift-tools-version:5.0

import PackageDescription

let package = Package (
  name: "JSONSchema",

  products: [
      .library(name: "JSONSchema", targets: [ "JSONSchema" ]),
  ],

	targets: [
		.target(name: "JSONSchema", dependencies: []),
		.testTarget(name: "JSONSchemaTests", dependencies: [ "JSONSchema" ])
	]
)
