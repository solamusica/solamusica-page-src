import Html exposing ( Html, button, div, text, h1, h2, body
                     , span, p, ol, ul, li)
import Html.App as App
import Html.Events exposing (onClick)
import Html.Attributes exposing (class, style)

green_style = style [("color", "green")]
red_style =  style [("color", "red")]

main = div [ class "centered" ]
       [
       div []
             [ text "Unsere Angebote"
             , h2  [class "angebot" ] [ text "Ent"
                     , text "zifferor" ]
             , p  [] [ span [ class "input" ] [text "Sie geben uns"]
                    , ul []
                        [ li [] [text "Handgeschriebenes"]
                        ]
                    ]
             , p  [] [ span [class "output" ] [ text "Wir geben Ihnen"]
                    , ul []
                        [ li [] [ text "Eine Abschrift Ihres Dokuments in elektronischer Form" ] ]
                    ]
             , h2 [ class "angebot"] [ text "Korrektor" ]
             , p  [] [ text "Korrektur von Abschlussarbeiten." ]
             , p  [] [ span [ class "input" ] [text "Sie geben uns"]
                    , ul []
                        [ li [] [text "Abschlussarbeit in elektronischer Form"]
                        ]
                    ]
             , p  [] [ span [ class "output" ] [ text "Wir geben Ihnen"]
                    , ul []
                        [ li [] [ text "Korrekturvorschläge in elektronischer Form" ] ]
                    ]
             ]
           ]
