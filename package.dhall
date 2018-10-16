{ name =
    "hpack-dhall"
, version =
    "0.3.0"
, maintainer =
    "Simon Hengel <sol@typeful.net>"
, license =
    "PublicDomain"
, category =
    "Development"
, synopsis =
    "Dhall support for Hpack"
, description =
    "This package allows you to use the Dhall configuration language to specify Haskell packages."
, github =
    "sol/hpack-dhall"
, ghc-options =
    "-Wall"
, dependencies =
    [ "base == 4.*"
    , "megaparsec"
    , "dhall"
    , "dhall-json"
    , "hpack >= 0.26.0"
    , "transformers"
    , "aeson"
    , "text"
    ]
, source-dirs =
    "src"
, executable =
    { main = "Main.hs", source-dirs = "driver" }
, tests =
    { spec =
        { main =
            "Spec.hs"
        , source-dirs =
            "test"
        , dependencies =
            [ "hspec == 2.*", "mockery", "interpolate" ]
        }
    }
}
