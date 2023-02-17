module CompilationInterface.ElmMake exposing (..)

{-| For documentation of the compilation interface, see <https://github.com/elm-time/elm-time/blob/main/guide/how-to-configure-and-deploy-an-elm-backend-app.md#compilationinterfaceelmmake-elm-module>
-}


elm_make____src_Frontend_Main_elm : { debug : { gzip : { base64 : String } }, gzip : { base64 : String } }
elm_make____src_Frontend_Main_elm =
    { gzip = { base64 = "The compiler replaces this declaration." }
    , debug = { gzip = { base64 = "The compiler replaces this declaration." } }
    }
