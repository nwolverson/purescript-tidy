module Newtype where


newtype OK a
  b = OK
  Boolean

newtype Foo
  :: forall k
   . k
  -- ok
  -> k
  -> Constraint

newtype Bar a = Bar
  { wat :: Foo
  , hey :: String
  }
