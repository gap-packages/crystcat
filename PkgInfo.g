#############################################################################
##  
##  PkgInfo.g for CrystCat
##  

SetPackageInfo( rec(

PkgName := "CrystCat",

Version := "1.1",

Date := "05/10/2001",

ArchiveURL := "http://www.itap.physik.uni-stuttgart.de/~gaehler/gap/CrystCat/crystcat-1.1",

ArchiveFormats := ".zoo",

Persons := [
  rec(
    LastName := "Felsch",
    FirstNames := "Volkmar",
    IsAuthor := true,
    IsMaintainer := true,
    Email := "Volkmar.Felsch@math.rwth-aachen.de",
    WWWHome := "http://www.math.rwth-aachen.de/~Volkmar.Felsch/",
    #PostalAddress := "",           
    Place := "Aachen",
    Institution := "Lehrstuhl D f�r Mathematik, RWTH Aachen"
  ),
  rec(
    LastName := "G�hler",
    FirstNames := "Franz",
    IsAuthor := true,
    IsMaintainer := true,
    Email := "gaehler@itap.physik.uni-stuttgart.de",
    WWWHome := "http://www.itap.physik.uni-stuttgart.de/~gaehler/",
    #PostalAddress := "",           
    Place := "Stuttgart",
    Institution := "ITAP, Universit�t Stuttgart"
  )
],

Status := "accepted",

CommunicatedBy := "Herbert Pahlings (Aachen)",

AcceptDate := "02/2000",

README_URL := "http://www.itap.physik.uni-stuttgart.de/~gaehler/gap/CrystCat/README.crystcat",
PkgInfoURL := "http://www.itap.physik.uni-stuttgart.de/~gaehler/gap/CrystCat/PkgInfo.g",

AbstractHTML := 
"This package provides a catalog of crystallographic groups of \
dimensions 2, 3, and 4 which covers most of the data contained in \
the book <em>Crystallographic groups of four-dimensional space</em> \
by H. Brown, R. B&uuml;low, J. Neub&uuml;ser, H. Wondratschek, and \
H. Zassenhaus (John Wiley, New York, 1978). Methods for the \
computation with these groups are provided by the package \
<span class=\"pkgname\">Cryst</span>, which must be installed as well.",

PackageWWWHome := "http://www.itap.physik.uni-stuttgart.de/~gaehler/gap/packages.html",

PackageDoc  := rec(
  BookName  := "CrystCat",
  Archive   := "http://www.itap.physik.uni-stuttgart.de/~gaehler/gap/CrystCat/crystcat-doc-1.1.zoo",
  HTMLStart := "htm/chapters.htm",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "The crystallographic groups catalog",
  AutoLoad  := true
),

Dependencies := rec(
  GAP := ">=4.2",
  NeededOtherPackages := [ [ "Cryst", ">=4.1" ] ],
  SuggestedOtherPackages := [],
  ExternalConditions := []
),

AvailabilityTest := ReturnTrue,

Autoload := true,

#TestFile := "tst/testall.g",

Keywords := [ "crystallographic groups", "space groups" ]

));
