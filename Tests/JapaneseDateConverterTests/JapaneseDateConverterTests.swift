import XCTest
@testable import JapaneseDateConverter

final class JapaneseDateConverterTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
        
        
        
        let japaneseDateConverter = JapaneseDateConverter()
        
        let date = japaneseDateConverter.convert(from: "明日の夜")
        guard let date else { return }
        let japaneseDate = japaneseDateConverter.getFamiliarDateExpression(from: date)
        
        XCTAssertEqual(japaneseDate, "2023年10月17日 19:00")
    }
}
