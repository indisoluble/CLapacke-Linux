import PackageDescription

let package = Package(
    name: "CLapacke-Linux",
    pkgConfig: "lapacke",
    providers: [.Apt("liblapacke-dev")]
)
