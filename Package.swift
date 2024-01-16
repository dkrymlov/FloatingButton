// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "OneToOneFloatingButton",
	platforms: [
        .iOS(.v14),
		.macOS(.v11),
        .tvOS(.v14),
        .watchOS(.v7)
    ],
    products: [
    	.library(
    		name: "FloatingButton", 
    		targets: ["FloatingButton"]
    	)
    ],
    targets: [
    	.target(
    		name: "FloatingButton",
            dependencies: []
        )
    ]
)
