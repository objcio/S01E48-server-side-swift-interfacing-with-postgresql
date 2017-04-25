// swift-tools-version:3.1

import PackageDescription

let pq = Package.Dependency.Package(url: "https://github.com/stepanhruda/libpq-darwin.git", majorVersion: 9)

let package = Package(
    name: "postgres",
    dependencies: [pq]
)

