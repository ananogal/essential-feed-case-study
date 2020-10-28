import XCTest

class RemoteFeedLoader {

}

class HTTPClient {
    var requestURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()

        XCTAssertNil(client.requestURL)
    }
}
