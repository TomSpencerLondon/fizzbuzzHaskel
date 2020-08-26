module FizzBuzzSpec where

import Test.Hspec
import Text.Printf (printf)


main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "toDigits" $ do
    it "converts a number to a list of digits" $ do
      head [5, 4, 3] `shouldBe` 5