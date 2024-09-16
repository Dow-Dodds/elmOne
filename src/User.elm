module User exposing (User(..))

type User 
    = SignedIn {email : String}
    | SignedOut
    