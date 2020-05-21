import XCTest
import DSHSuperImages

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_roundImage() {
        
        let imageView = UIImageView()
        imageView.round(with: UIColor.white, borderWidth: 2.0)
        XCTAssert(imageView.layer.borderWidth == 2.0)
        XCTAssert(imageView.layer.borderColor == UIColor.white.cgColor)
    }
}
