(use-package-modules pdf haskell-xyz base tex)

(packages->manifest
 (list gnu-make
       ghc-pandoc
       texlive))
