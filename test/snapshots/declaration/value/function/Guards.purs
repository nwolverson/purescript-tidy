module Guards where

f mbA mbB
  | Just a   <- mbA
    , Just b b <- mbB
      , a == b = do
      Just (a <> b)
  | otherwise = Nothing

f mbA mbB = case _ of
  _
    | Just a   <- mbA
      , Just b b <- mbB
        , a == b -> do
        Just (a <> b)


    | otherwise ->
    Nothing

foo :: forall a. a -> String
foo a
  |
    isThat ok

    , what <- yes

    = true true true

  |
    otherwise = do
      ok <- that
      pure $ foo

test = case _ of
    true -> ok

wat = case _ of
  -- ok
  a
    <|> b <|> c

    | go <- b
    , go ->
    wat

foo2 = case _ of
  Wat | ok -> do
    true
  Wat Wat Wat | ok -> true
                        { a: true
                        }
                      where
                      foo = 12

foo a | a = do true
    where
    bar = 12
  | ok = do
   false
