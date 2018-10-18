

// Allows you to add numbers regardles if they were Doubles, Floats, etc.
extension Array where Element: Numeric {
    func sum() -> Element {
        return self.reduce(0, {$0 + $1})
    }
}

[1, 2, 3].sum()

// We can do this on strings too
extension Array where Element == String {
    func concatenate() -> String {
        return self.reduce("", {$0 + $1 + " "})
    }
}

["Hello", "World"].concatenate()

// Github test


