module Params where

    work :: Params -> IO ()

    readQuotes :: FilePath -> IO QuoteDataCollection

    statIinfo :: QuoteDataCollection -> StatInfo

    textReport :: StatInfo -> String

    plotChart :: QuoteDataCollection -> IO ()

    htmlReport :: QuoteDataCollection -> StatInfo -> Html

    saveHtml :: FilePath -> Html -> IO ()