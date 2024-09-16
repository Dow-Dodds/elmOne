module Colours exposing (Colour(..))

type Colour 
    = Red 
    | Blue 
    | Green 
    | Yellow
    | Custom String

favouriteColour = Red

toHexColour colour = 
    case colour of 
        Red -> "#ff0000"
        Green -> "#00ff00"
        Blue -> "#0000ff"
        Yellow -> "#FFFF00"
        Custom hexString -> hexString