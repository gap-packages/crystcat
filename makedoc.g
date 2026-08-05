#############################################################################
##
##  makedoc.g
##
##  Builds the package documentation with AutoDoc/GAPDoc.
##
#############################################################################

LoadPackage("AutoDoc");

# Run this from the package's root directory: gap makedoc.g
AutoDoc(rec(
    autodoc := rec(scan_dirs := []),
    gapdoc := rec(main := "main", files := []),
    extract_examples := true,
    scaffold := rec(
        includes := [
            "crystcat.xml"
        ],
        entities := rec(
            Cryst := "<Package>Cryst</Package>",
            CrystCat := "<Package>CrystCat</Package>",
        ),
        bib := "manual.bib",
    ),
));

QuitGap();
