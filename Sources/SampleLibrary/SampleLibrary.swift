public func isAdult(_ age: UInt) -> Bool {
  return age >= 20
}

public func hello() {
  if Bool.random() {
    print("Hello!")
  } else {
    print("World!")
  }
}