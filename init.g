#############################################################################
##
#W  init.gd                    GAP library                     Volkmar Felsch
##                                                              Franz G"ahler
##
#Y  Copyright (C)  1997,  Lehrstuhl D fuer Mathematik,  RWTH Aachen,  Germany
##

DeclareAutoPackage( "crystcat", "1.0.1", function()
  if TestPackageAvailability( "cryst", "4.0" ) = fail then
    Info( InfoWarning, 1, "package ``crystcat'' requires package ``cryst''" );
     return false;
  else
     return true;
  fi;
end );

DeclarePackageAutoDocumentation( "crystcat", "doc" );

ReadPkg( "crystcat", "lib/crystcat.gd" );

RequirePackage( "cryst" );

