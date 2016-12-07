module View exposing (view)

import Html exposing (Html)

import Types exposing (..)
import HelloWorld.View


view : Model -> Html Msg
view model =
  HelloWorld.View.render
