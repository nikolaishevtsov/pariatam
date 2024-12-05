var axisSet: Set<Axis> = [.horizontal, .vertical]

var axisDict: [Axis: String] = [
    .horizontal: "Horizontal axis",
    .vertical: "Vertical axis"
]

// Accessing values
if let description = axisDict[.horizontal] {
    print(description)  // Output: Horizontal axis
}
