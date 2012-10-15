##  this creates the documentation, needs: GAPDoc package, latex, pdflatex,
##  mkindex, dvips
##  
##  Call this with GAP.
##

LoadPackage( "GAPDoc" );

## we need the Modules book loaded
LoadPackage( "Modules" );

SetGapDocLaTeXOptions( "utf8" );

bib := ParseBibFiles( "doc/G-Modules.bib" );
WriteBibXMLextFile( "doc/G-ModulesBib.xml", bib );

Read( "ListOfDocFiles.g" );

PrintTo( "VERSION", PackageInfo( "G-Modules" )[1].Version );

MakeGAPDocDoc( "doc", "G-Modules", list, "G-Modules" );

GAPDocManualLab( "G-Modules" );

QUIT;
