// https://github.com/Quick/Quick

import Quick
import Nimble
import MyExamplePod

class MyPodExampleSpec: QuickSpec {
  override func spec() {
    describe("passing"){
      it("should be successful"){
        expect(1).to(equal(1))
      }
    }
  }
}
