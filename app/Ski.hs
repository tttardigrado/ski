module Ski where

infixl 7 :.
data SKI
    = S
    | K
    | I
    | SKI :. SKI