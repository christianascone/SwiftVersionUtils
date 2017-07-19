// https://github.com/Quick/Quick

import Quick
import Nimble
import SwiftVersionUtils

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("Version Info file") {

            it("has build 'number'") {
                expect("1") == SwiftVersionUtils.getBuildNumber()
            }
            
            it("has version name") {
                expect("1.0") == SwiftVersionUtils.getVersion()
            }
        }
    }
}
