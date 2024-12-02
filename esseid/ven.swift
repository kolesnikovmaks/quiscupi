public class Person: NSObject {
    public var name: String
    public var age: Int

    public var description: String {
        return "Person(name: \(name), age: \(age))"
    }
}
