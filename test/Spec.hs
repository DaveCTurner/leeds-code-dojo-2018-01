module Main where

import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "foo" $ do
    it "bar" $ True `shouldBe` False
