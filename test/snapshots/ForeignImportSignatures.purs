-- @format --arrow-last
module ForeignImportSignatures where

foreign import test :: Foo -> Bar

foreign import test :: Foo
  -> Bar

foreign import test


  :: Foo
  { bar :: Int
  }

foreign import test :: Foo
  { bar :: Int
  }

foreign import test ::
  Foo
  { bar :: Int
  }

foreign import test ::
  Foo
  { bar :: Int
  }
  -> Foo
  { bar :: Int
  }

foreign import test
  :: Foo
  { bar :: Int
  }
  -> Foo
  { bar :: Int
  }
