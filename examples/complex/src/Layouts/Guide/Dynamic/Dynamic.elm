module Layouts.Guide.Dynamic.Dynamic exposing (transition, view)

import App.Transition as Transition exposing (Transition)
import Element exposing (..)
import Global
import Utils.Spa as Spa


transition : Transition (Element msg)
transition =
    Transition.optOut


view : Spa.LayoutContext msg -> Element msg
view { page } =
    page
