// https://github.com/Quick/Quick

import Quick
import Nimble
import SwiftVersionUtils

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("base test") {

            it("first build") {
                expect("1") == SwiftVersionUtils.getBuildNumber()
            }
            
            it("first version") {
                expect("1.0") == SwiftVersionUtils.getVersion()
            }

            it("will eventually fail") {
                expect("time").toEventually( equal("done") )
            }
            
            context("these will pass") {

                it("can do maths") {
                    expect(23) == 23
                }

                it("can read") {
                    expect("🐮") == "🐮"
                }

                it("will eventually pass") {
                    var time = "passing"

                    DispatchQueue.main.async {
                        time = "done"
                    }

                    waitUntil { done in
                        Thread.sleep(forTimeInterval: 0.5)
                        expect(time) == "done"

                        done()
                    }
                }
            }
        }
    }
}
