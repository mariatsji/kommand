module Kommand.Files
    ( listFiles
    ) where

import System.Directory (getCurrentDirectory, listDirectory)

listFiles ::IO [String]
listFiles = getCurrentDirectory >>= listDirectory
