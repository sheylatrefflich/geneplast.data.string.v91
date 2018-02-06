.onAttach <- function(libname, pkgname) {
    msg <- paste("/-------------------------------------------\\",

                 "|             SAMPLE COG DATA               |",
                 "|-------------------------------------------|",
                 "| Data obtained from https://string-db.org/ |",
                 "| This package is meant to be used only for |",
                 "| demonstration of the geneplast package.   |",
                 "|-------------------------------------------|",
                 "| The contents of this package are provided |",
                 "| in good faith and the maintainer does not |",
                 "| warrant their accuracy.                   |",
                 "\\-------------------------------------------/",
                 sep="\n")
  packageStartupMessage(msg)
}
