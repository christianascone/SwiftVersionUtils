// https://github.com/Quick/Quick

import Quick
import Nimble
import SwiftVersionUtils

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("Version Info file") {

            it("has build 'number'") {
                expect("1 Test") == SwiftVersionUtils.getBuildNumber()
            }
            
            it("has version name") {
                expect("1.0 Test") == SwiftVersionUtils.getVersion()
            }
            
            it("will fail for travis test") {
                expect("TestFail") == "TestPass"
            }
        }
    }
}
