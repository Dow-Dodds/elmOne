module Main exposing (..)

import Html exposing (text)

import Math as M
import User
import Colours

main = text "Hello World!"

hundred = 
    (M.add 50(M.subtract 20 30))

favColour = 
    Colours.Red

user = 
    User.SignedOut


