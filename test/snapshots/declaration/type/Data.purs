module Data where

data Void

data Unit =

 Unit

data One a = One a

data Tuple a b = Tuple    a     b

data Maybe a = Nothing            | Just a

data Either a b
  = Left a
  | Right b

data ManyArgs a b c d e f =
  ManyArgs a b
       c
     d
    e
      f

-- what is this
data Foo (abcdefg ::
-- oh
  Type) (b :: (foo :: Type
  , bar :: Type
  Type Type
  (
    Type Type
    Type Type) | FooBar))

data Wat' (a :: forall
 ---ok
 x. a ->
b -> c)

data Oh (a :: a
+
  -- what
b +
c)

data Foo2 =
 -- ok
 Bar
 | Baz | Quux

data OK =
 -- huh
  OK {a :: Int,
 b :: String, c :: forall x
          --ok
          . x
          -> x} String | Wat
