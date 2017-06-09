import PackageDescription

let package = Package(
    name: "PetriNetLib",
    dependencies: [
        .Package(url: "https://github.com/Mandarancio/ProofKit.git",
                 majorVersion: 0),
    ]
)
