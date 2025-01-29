```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 3, 2]
  let ys = sort xs
  print (xs == ys) -- This will print False
```