let GhcWarning = ./Type.dhall

let GhcWarning/toText
    : ∀(x : GhcWarning) → Text
    = λ(x : GhcWarning) →
        merge
          { All = "all"
          , AllMissedSpecialisations = "all-missed-specialisations"
          , Compat = "compat"
          , CompatUnqualifiedImports = "compat-unqualified-imports"
          , CppUndef = "cpp-undef"
          , DeferredTypeErrors = "deferred-type-errors"
          , DeprecatedFlags = "deprecated-flags"
          , Deprecations = "deprecations"
          , DerivingDefaults = "deriving-defaults"
          , DerivingTypeable = "deriving-typeable"
          , DodgyExports = "dodgy-exports"
          , DodgyForeignImports = "dodgy-foreign-imports"
          , DodgyImports = "dodgy-imports"
          , DuplicateConstraints = "duplicate-constraints"
          , DuplicateExports = "duplicate-exports"
          , EmptyEnumerations = "empty-enumerations"
          , Error = "error"
          , Everything = "everything"
          , HiShadowing = "hi-shadowing"
          , Identities = "identities"
          , ImplicitKindVars = "implicit-kind-vars"
          , ImplicitPrelude = "implicit-prelude"
          , InaccessibleCode = "inaccessible-code"
          , IncompletePatterns = "incomplete-patterns"
          , IncompleteRecordUpdates = "incomplete-record-updates"
          , IncompleteUniPatterns = "incomplete-uni-patterns"
          , InlineRuleShadowing = "inline-rule-shadowing"
          , InvalidHaddock = "invalid-haddock"
          , MissedExtraSharedLib = "missed-extra-shared-lib"
          , MissingDerivingStrategies = "missing-deriving-strategies"
          , MissingExportLists = "missing-export-lists"
          , MissingExportedSignatures = "missing-exported-signatures"
          , MissingExtraSharedLib = "missing-extra-shared-lib"
          , MissingFields = "missing-fields"
          , MissingHomeModules = "missing-home-modules"
          , MissingImportLists = "missing-import-lists"
          , MissingLocalSignatures = "missing-local-signatures"
          , MissingMethods = "missing-methods"
          , MissingMonadFailInstances = "missing-monadfail-instances"
          , MissingPatternSynonymSignatures =
              "missing-pattern-synonym-signatures"
          , MissingSignatures = "missing-signatures"
          , MissingSafeHaskellMode = "missing-safe-haskell-mode"
          , MissingSpecialisations = "missing-specialisations"
          , MonomorphismRestriction = "monomorphism-restriction"
          , NameShadowing = "name-shadowing"
          , NoncanonicalMonadFailInstances = "noncanonical-monadfail-instances"
          , NoncanonicalMonadInstances = "noncanonical-monad-instances"
          , NoncanonicalMonoidInstances = "noncanonical-monoid-instances"
          , Orphans = "orphans"
          , OverflowedLiterals = "overflowed-literals"
          , OverlappingPatterns = "overlapping-patterns"
          , PartialFields = "partial-fields"
          , PartialTypeSignatures = "partial-type-signatures"
          , PrepositiveQualifiedModule = "prepositive-qualified-module"
          , RedundantConstraints = "redundant-constraints"
          , RedundantRecordWildcards = "redundant-record-wildcards"
          , Safe = "safe"
          , Semigroup = "semigroup"
          , SimplifiableClassConstraints = "simplifiable-class-constraints"
          , StarBinder = "star-binder"
          , StarIsType = "star-is-type"
          , Tabs = "tabs"
          , TypedHoles = "typed-holes"
          , UnbangedStrictPatterns = "unbanged-strict-patterns"
          , UnrecognisedPragmas = "unrecognised-pragmas"
          , UnrecognisedWarningFlags = "unrecognised-warning-flags"
          , Unsafe = "unsafe"
          , UnsupportedCallingConventions = "unsupported-calling-conventions"
          , UnsupportedLlvmVersion = "unsupported-llvm-version"
          , UntickedPromotedConstructors = "unticked-promoted-constructors"
          , UnusedBinds = "unused-binds"
          , UnusedDoBind = "unused-do-bind"
          , UnusedForalls = "unused-foralls"
          , UnusedImports = "unused-imports"
          , UnusedLocalBinds = "unused-local-binds"
          , UnusedMatches = "unused-matches"
          , UnusedPackages = "unused-packages"
          , UnusedPatternBinds = "unused-pattern-binds"
          , UnusedRecordWildcards = "unused-record-wildcards"
          , UnusedTopBinds = "unused-top-binds"
          , UnusedTypePatterns = "unused-type-patterns"
          , WarningsDeprecations = "warnings-deprecations"
          , WrongDoBind = "wrong-do-bind"
          }
          x

in  GhcWarning/toText
