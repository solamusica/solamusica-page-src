import Html exposing ( Html, button, div, text, h1, h2, body
                     , span, p, ol, ul, li)
import Html.App as App
import Html.Events exposing (onClick)
import Html.Attributes exposing (class, style)

green_style = style [("color", "green")]
red_style =  style [("color", "red")]

main = body []
       [ div [ class "centered" ]
             [ text "Unsere Agebote"
             , h2  [] [ text "Ent"
                     , span [ green_style ] [text "zifferor" ]]
             , p  [] [ span [ red_style ] [text "Sie geben uns"]
                    , ul []
                        [ li [] [text "Handgeschriebenes"]
                        ]
                    ]
             , p  [] [ span [ green_style ] [ text "Wir geben Ihnen"]
                    , ul []
                        [ li [] [ text "Eine Abschrift Ihres Dokuments in elektronischer Form" ] ]
                    ]
             , h2  [] [ text "Korrektor" ]
             , p  [] [ text "Korrektur von Abschlussarbeiten." ]
             , p  [] [ span [ red_style ] [text "Sie geben uns"]
                    , ul []
                        [ li [] [text "Abschlussarbeit in elektronischer Form"]
                        ]
                    ]
             , p  [] [ span [ green_style ] [ text "Wir geben Ihnen"]
                    , ul []
                        [ li [] [ text "Korrekturvorschläge in elektronischer Form" ] ]
                    ]
             ]
       ]
