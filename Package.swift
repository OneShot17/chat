import PackageDescription

let package = Package(
  name: "chat",
  dependencies: [
    .Package(url: "https://github.com/vapor/socks.git", majorVersion: 1, minor: 2),
    .Package(url:  "https://github.com/mccuneware/CNCURSES", majorVersion:1),
  ]
)
