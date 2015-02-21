module HW01Spec (spec) where

import Spec
import Hw01

spec :: Spec
spec = describe "ex01" $ do
      it "returns a list with every other member doubled" $
        ex01 [1,3,8,6] `shouldReturn` [2,3,16,6]
