import PackageDescription

let package = Package(
    name: "Demo",
    targets: [
      Target(name: "PetriNetDemo"),
    ],
    dependencies: [
       .Package(url: "../",
                 majorVersion: 0),
    ]
)
