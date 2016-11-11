import Html exposing ( Html, button, div, text, h1, body
                     , span, p, ol, ul, li)
import Html.App as App
import Html.Events exposing (onClick)
import Html.Attributes exposing (class, style)

green_style =  style [("color", "green")]

main = body   []
       [ div [ class "centered" ]
             [ h1  [] [ text "Ent"
                     , span [ green_style ] [text "zifferer" ]]
             , p  [] [ span [ green_style ] [text "Sie geben uns"]
                    , ul []
                        [ li [] [text "Handgeschriebenes"]
                        , li [] [text "Geld" ]
                        ]
                    ]
             , p  [] [ span [ green_style ] [ text "Wir geben Ihnen"]
                    , ul []
                        [ li [] [ text "Eine Abschrift Ihres Dokuments in elektronischer Form" ] ]
                    ]
             ]
       ]
