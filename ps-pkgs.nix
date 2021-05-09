{ ps-pkgs, ps-pkgs-ns }@pkgs:
  with ps-pkgs;
  (import ./official-package-set ps-pkgs)
  // { event =
         { repo = "https://github.com/ursi/purescript-event.git";
           rev = "8332a25a65e1b939de5b778325b8e6a8571a2e7c";
           info = /package.nix;
         };

       language-cst-parser =
         { version = "0.7.1";
           repo = "https://github.com/natefaubion/purescript-language-cst-parser.git";
           rev = "0fa3a7a49e63b85895e50676e506a45f2aaffb08";

           dependencies =
             [ arrays
               const
               effect
               either
               filterable
               foldable-traversable
               free
               functors
               maybe
               numbers
               strings
               transformers
               tuples
               typelevel-prelude
             ];
         };

       point-free =
         { repo = "https://github.com/ursi/purescript-point-free.git";
           rev = "703a87be330e762d66148e9baa3c1b9f5c6f148f";
           info = /package.nix;
         };

       substitute =
         { repo = "https://github.com/ursi/purescript-substitute.git";
           rev = "478db1f509bce98507fd113170a40b940487bceb";
           info = /package.nix;
         };

       task =
         { repo = "https://github.com/ursi/purescript-task.git";
           rev = "ffd9c147261ba5cbf2c49e7250595815f7879503";
           info = /package.nix;
         };
     }
