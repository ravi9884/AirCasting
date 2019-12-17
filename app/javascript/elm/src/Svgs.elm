module Svgs exposing (logo, logoHabitatMap, navClose, navOpen, search)

import Svg
import Svg.Attributes exposing (..)


logo =
    Svg.svg
        [ class "logo--hm", enableBackground "new 0 0 130 56", viewBox "0 0 130 56" ]
        [ Svg.mask
            [ height "21", id "a", maskUnits "userSpaceOnUse", width "4.5", x "86.3", y ".4" ]
            [ Svg.node "path"
                [ clipRule "evenodd", d "m0 55.1h129.9v-54.7h-129.9z", fill "#fff", fillRule "evenodd" ]
                []
            ]
        , Svg.mask
            [ height "18.8", id "b", maskUnits "userSpaceOnUse", width "10.6", x "92.5", y "2.8" ]
            [ Svg.node "path"
                [ clipRule "evenodd", d "m0 55.1h129.9v-54.7h-129.9z", fill "#fff", fillRule "evenodd" ]
                []
            ]
        , Svg.mask
            [ height "15.2", id "c", maskUnits "userSpaceOnUse", width "14.4", x "104.5", y "6.5" ]
            [ Svg.node "path"
                [ clipRule "evenodd", d "m0 55.1h129.9v-54.7h-129.9z", fill "#fff", fillRule "evenodd" ]
                []
            ]
        , Svg.mask
            [ height "18.8", id "d", maskUnits "userSpaceOnUse", width "10.6", x "119.3", y "2.8" ]
            [ Svg.node "path"
                [ clipRule "evenodd", d "m0 55.1h129.9v-54.7h-129.9z", fill "#fff", fillRule "evenodd" ]
                []
            ]
        , Svg.mask
            [ height "20.4", id "e", maskUnits "userSpaceOnUse", width "21.9", x "33.7", y "28.9" ]
            [ Svg.node "path"
                [ clipRule "evenodd", d "m0 55.1h129.9v-54.7h-129.9z", fill "#fff", fillRule "evenodd" ]
                []
            ]
        , Svg.mask
            [ height "15.2", id "f", maskUnits "userSpaceOnUse", width "14.4", x "58.5", y "34.4" ]
            [ Svg.node "path"
                [ clipRule "evenodd", d "m0 55.1h129.9v-54.7h-129.9z", fill "#fff", fillRule "evenodd" ]
                []
            ]
        , Svg.mask
            [ height "20.7", id "g", maskUnits "userSpaceOnUse", width "14.7", x "75", y "34.4" ]
            [ Svg.node "path"
                [ clipRule "evenodd", d "m0 55.1h129.9v-54.7h-129.9z", fill "#fff", fillRule "evenodd" ]
                []
            ]
        , Svg.mask
            [ height "29.8", id "h", maskUnits "userSpaceOnUse", width "20.5", x "0", y "19.4" ]
            [ Svg.node "path"
                [ clipRule "evenodd", d "m0 55.1h129.9v-54.7h-129.9z", fill "#fff", fillRule "evenodd" ]
                []
            ]
        , Svg.g
            [ clipRule "evenodd", fillRule "evenodd" ]
            [ Svg.node "path"
                [ d "m49 1v20h-3.5v-8.4h-7.9v8.4h-3.6v-20h3.5v8.2h7.9v-8.2z" ]
                []
            , Svg.node "path"
                [ d "m62.1 15.1-3.2.3c-1.3.1-2.3.7-2.3 1.8 0 1.2.9 1.6 2.1 1.6 1.6 0 3.5-.8 3.5-3.1v-.6zm5.1 3.5v2.8h-1.6c-1.4 0-2.4-.4-2.9-1.7-1 1.3-2.5 2-4.8 2-2.9 0-5.1-1.4-5.1-4.3 0-2.8 2.1-4.2 4.8-4.4l4.5-.5v-.6c0-1.6-1-2.4-2.4-2.4-1.6 0-2.4.9-2.6 2.2h-3.7c.3-3 2.6-5.2 6.3-5.2 3.4 0 6.1 1.7 6.1 5.6v5.3c0 .8.3 1.1 1 1.1z" ]
                []
            , Svg.node "path"
                [ d "m80.3 14.1c0-2.6-1.5-4.3-3.7-4.3s-3.6 1.7-3.6 4.3 1.4 4.4 3.6 4.4c2.2-.1 3.7-1.8 3.7-4.4m3.7 0c0 4.6-2.9 7.6-6.8 7.6-2.3 0-3.6-1.1-4.3-2h-.3l-.3 1.7h-3v-20.7h3.7v7.5c.8-.9 2.2-1.7 4.2-1.7 3.8 0 6.8 2.8 6.8 7.6" ]
                []
            , Svg.node "path"
                [ d "m86.8 21.4h3.7v-14.6h-3.7zm-.5-18.7c0-1.3 1.1-2.3 2.3-2.3s2.2 1 2.2 2.3c0 1.2-1 2.2-2.2 2.2s-2.3-1-2.3-2.2z", mask "url(#a)" ]
                []
            , Svg.node "path"
                [ d "m95.6 17.4v-7.6h-3.1v-3h1c1.8 0 2.5-.6 2.5-2.2v-1.8h3.4v4h3.8v2.9h-3.8v7.2c0 .8.2 1.8 1.9 1.8.4 0 1-.1 1.4-.2v2.8c-.6.1-1.5.3-2.5.3-4.1.1-4.6-2.6-4.6-4.2", mask "url(#b)" ]
                []
            , Svg.node "path"
                [ d "m113.8 15.1-3.2.3c-1.3.1-2.3.7-2.3 1.8 0 1.2.9 1.6 2.1 1.6 1.6 0 3.5-.8 3.5-3.1v-.6zm5.1 3.5v2.8h-1.6c-1.4 0-2.4-.4-2.9-1.7-1 1.3-2.5 2-4.8 2-2.9 0-5.1-1.4-5.1-4.3 0-2.8 2.1-4.2 4.8-4.4l4.5-.5v-.6c0-1.6-1-2.4-2.4-2.4-1.6 0-2.4.9-2.6 2.2h-3.7c.3-3 2.6-5.2 6.3-5.2 3.4 0 6.1 1.7 6.1 5.6v5.3c0 .8.3 1.1 1 1.1z", mask "url(#c)" ]
                []
            , Svg.node "path"
                [ d "m122.4 17.4v-7.6h-3.1v-3h1c1.8 0 2.5-.6 2.5-2.2v-1.8h3.4v4h3.8v2.9h-3.8v7.2c0 .8.2 1.8 1.9 1.8.4 0 1-.1 1.4-.2v2.8c-.6.1-1.5.3-2.5.3-4.1.1-4.6-2.6-4.6-4.2", mask "url(#d)" ]
                []
            , Svg.node "path"
                [ d "m55.6 49.3h-3.7v-13.6h-.2l-5 11.2h-3.8l-5.1-11.2h-.2v13.6h-3.7v-20.4h4.7l6.2 14h.2l6.1-14h4.7z", mask "url(#e)" ]
                []
            , Svg.node "path"
                [ d "m67.8 42.9-3.2.3c-1.3.1-2.3.7-2.3 1.8 0 1.2.9 1.6 2.1 1.6 1.6 0 3.5-.8 3.5-3.1v-.6zm5.1 3.6v2.8h-1.6c-1.4 0-2.4-.4-2.9-1.7-1 1.3-2.5 2-4.8 2-2.9 0-5.1-1.4-5.1-4.3 0-2.8 2.1-4.2 4.8-4.4l4.5-.5v-.6c0-1.6-1-2.4-2.4-2.4-1.6 0-2.4.9-2.6 2.2h-3.7c.3-3 2.6-5.2 6.3-5.2 3.4 0 6.1 1.7 6.1 5.6v5.3c0 .8.3 1.1 1 1.1z", mask "url(#f)" ]
                []
            , Svg.node "path"
                [ d "m86 42c0-2.6-1.5-4.4-3.7-4.4s-3.6 1.7-3.6 4.4c0 2.6 1.4 4.3 3.6 4.3s3.7-1.7 3.7-4.3m3.7 0c0 4.8-3 7.5-6.8 7.5-2 0-3.4-.8-4.2-1.7v7.2h-3.7v-20.3h3l.3 1.7h.3c.7-.9 2.1-2 4.3-2 3.9 0 6.8 3 6.8 7.6", mask "url(#g)" ]
                []
            , Svg.node "path"
                [ d "m12.3 27.8c-3.1 0-4.9 1.3-6.1 2.9h-.3v-11.3h-5.9v29.8h5.9 4.8l-4.1-7.5c-.5-.8-.7-1.7-.7-2.7 0-2.7 2.2-4.9 4.9-4.9s4.9 2.2 4.9 4.9c0 1-.3 1.9-.8 2.7l-4.1 7.5h4.4 5.3v-12.8c0-5.5-3.2-8.6-8.2-8.6", mask "url(#h)" ]
                []
            ]
        ]


logoHabitatMap =
    Svg.svg [ class "logo--hm-vertical", enableBackground "new 0 0 200 50", height "50", viewBox "0 0 200 50", width "200" ]
        [ Svg.g []
            [ Svg.node "path"
                [ d "m58.011 15.459v19.234h-3.627v-8.106h-8.078v8.106h-3.627v-19.234h3.627v7.859h8.078v-7.859z" ]
                []
            , Svg.node "path"
                [ d "m69.358 28.73-3.078.33c-1.264.137-2.225.659-2.225 1.731 0 1.099.852 1.482 1.951 1.482 1.482 0 3.352-.714 3.352-2.885zm4.836 3.326v2.638h-1.484c-1.291 0-2.309-.385-2.775-1.648-.934 1.181-2.363 1.923-4.533 1.923-2.803 0-4.863-1.319-4.863-4.039 0-2.638 2.006-3.929 4.533-4.176l4.287-.44v-.576c0-1.512-.963-2.254-2.309-2.254-1.484 0-2.252.824-2.473 2.061h-3.517c.275-2.857 2.473-4.863 5.99-4.863 3.215 0 5.826 1.621 5.826 5.303v5.029c0 .714.33 1.044.988 1.044h.33z" ]
                []
            , Svg.node "path"
                [ d "m86.612 27.797c0-2.418-1.4-4.067-3.488-4.067s-3.436 1.649-3.436 4.067c0 2.473 1.348 4.121 3.436 4.121s3.488-1.648 3.488-4.121m3.518 0c0 4.369-2.775 7.172-6.457 7.172-2.143 0-3.436-1.018-4.094-1.896h-.246l-.305 1.621h-2.855v-19.509h3.516v7.062c.742-.825 2.115-1.566 3.984-1.566 3.599 0 6.457 2.636 6.457 7.116" ]
                []
            , Svg.node "path"
                [ d "m92.556 20.955h3.516v13.738h-3.516zm-.412-3.874c0-1.209 1.018-2.145 2.17-2.145 1.154 0 2.117.936 2.117 2.145 0 1.126-.963 2.115-2.117 2.115-1.153 0-2.17-.989-2.17-2.115" ]
                []
            , Svg.node "path"
                [ d "m100.964 30.956v-7.226h-2.941v-2.776h.936c1.676 0 2.336-.604 2.336-2.088v-1.649h3.186v3.737h3.602v2.776h-3.602v6.759c0 .769.193 1.703 1.842 1.703.412 0 .934-.082 1.346-.192v2.666c-.604.137-1.428.303-2.416.303-3.85 0-4.289-2.502-4.289-4.013" ]
                []
            , Svg.node "path"
                [ d "m118.247 28.73-3.078.33c-1.264.137-2.227.659-2.227 1.731 0 1.099.854 1.482 1.951 1.482 1.484 0 3.354-.714 3.354-2.885zm4.836 3.326v2.638h-1.484c-1.291 0-2.309-.385-2.775-1.648-.934 1.181-2.363 1.923-4.533 1.923-2.805 0-4.863-1.319-4.863-4.039 0-2.638 2.006-3.929 4.533-4.176l4.287-.44v-.576c0-1.512-.961-2.254-2.309-2.254-1.484 0-2.254.824-2.473 2.061h-3.518c.275-2.857 2.473-4.863 5.99-4.863 3.215 0 5.824 1.621 5.824 5.303v5.029c0 .714.33 1.044.99 1.044h.331z" ]
                []
            , Svg.node "path"
                [ d "m126.337 30.956v-7.226h-2.939v-2.776h.934c1.676 0 2.336-.604 2.336-2.088v-1.649h3.188v3.737h3.6v2.776h-3.6v6.759c0 .769.193 1.703 1.84 1.703.412 0 .936-.082 1.348-.192v2.666c-.605.137-1.43.303-2.418.303-3.85 0-4.289-2.502-4.289-4.013" ]
                []
            , Svg.node "path"
                [ d "m156.562 34.693h-3.545v-12.777h-.219l-4.781 10.579h-3.655l-4.808-10.579h-.219v12.777h-3.545v-19.234h4.451l5.852 13.189h.22l5.825-13.189h4.424z" ]
                []
            , Svg.node "path"
                [ d "m167.909 28.73-3.076.33c-1.266.137-2.227.659-2.227 1.731 0 1.099.852 1.482 1.951 1.482 1.484 0 3.352-.714 3.352-2.885zm4.836 3.326v2.638h-1.484c-1.291 0-2.307-.385-2.775-1.648-.934 1.181-2.361 1.923-4.533 1.923-2.803 0-4.863-1.319-4.863-4.039 0-2.638 2.006-3.929 4.535-4.176l4.285-.44v-.576c0-1.512-.963-2.254-2.309-2.254-1.482 0-2.252.824-2.473 2.061h-3.518c.275-2.857 2.475-4.863 5.99-4.863 3.215 0 5.826 1.621 5.826 5.303v5.029c0 .714.33 1.044.988 1.044h.331z" ]
                []
            , Svg.node "path"
                [ d "m185.165 27.852c0-2.473-1.402-4.122-3.49-4.122s-3.436 1.649-3.436 4.122c0 2.418 1.348 4.066 3.436 4.066s3.49-1.648 3.49-4.066m3.516 0c0 4.479-2.857 7.117-6.457 7.117-1.869 0-3.242-.742-3.984-1.567v6.787h-3.516v-19.235h2.857l.303 1.621h.246c.66-.879 1.951-1.896 4.094-1.896 3.681.001 6.457 2.803 6.457 7.173" ]
                []
            , Svg.node "path"
                [ d "m21.593 17.222c-2.57 0-4.008 1.027-5.035 2.363h-.275v-9.213h-4.833v24.317h4.832 3.965l-3.334-6.086h.004c-.41-.627-.652-1.377-.652-2.183 0-2.209 1.791-3.999 4-3.999s4 1.79 4 3.999c0 .806-.24 1.556-.652 2.183h.004l-3.332 6.086h3.604 4.383v-10.377c-.001-4.487-2.603-7.09-6.679-7.09" ]
                []
            ]
        ]


navOpen =
    Svg.svg
        [ class "icon-nav-open", height "21", viewBox "0 0 25 21", width "25" ]
        [ Svg.g
            [ fill "none", fillRule "evenodd", strokeLinecap "square", strokeWidth "2", transform "translate(1)" ]
            [ Svg.node "path"
                [ d "m23 1h-22.73035714" ]
                []
            , Svg.node "path"
                [ d "m23 10.5h-22.73035714" ]
                []
            , Svg.node "path"
                [ d "m23 20h-22.73035714" ]
                []
            ]
        ]


navClose =
    Svg.svg
        [ class "icon-nav-close", height "20", viewBox "0 0 20 20", width "20" ]
        [ Svg.g
            [ fill "none", fillRule "evenodd", stroke "#fff", strokeLinecap "square", strokeWidth "2", transform "translate(.865179 1)" ]
            [ Svg.node "path"
                [ d "m21 9h-22.73035714", transform "matrix(-.70710678 .70710678 -.70710678 -.70710678 22.581475 8.646447)" ]
                []
            , Svg.node "path"
                [ d "m21.1348214 8.5h-22.73035711", transform "matrix(.70710678 .70710678 -.70710678 .70710678 8.832381 -4.323255)" ]
                []
            ]
        ]


search =
    Svg.svg
        [ class "js--search-open icon-search"
        , height "38"
        , viewBox "0 0 35 38"
        , width "35"
        ]
        [ Svg.node "path"
            [ d "m18.7141827 21.4071377-15.7141827 15.7141826-2.12132034-2.1213203 15.29482644-15.2948264c-2.2543839-2.0143638-3.6735061-4.9440418-3.6735061-8.2051736 0-6.07513225 4.9248678-11 11-11s11 4.92486775 11 11c0 6.0751322-4.9248678 11-11 11-1.7152911 0-3.3388837-.3926076-4.7858173-1.0928623zm4.7858173-1.9071377c4.418278 0 8-3.581722 8-8s-3.581722-8-8-8-8 3.581722-8 8 3.581722 8 8 8z" ]
            []
        ]