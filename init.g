#############################################################################
##
##  init.g                G-Modules package
##
##  Copyright 2007-2010, Mohamed Barakat, University of Kaiserslautern
##
##  Reading the declaration part of the G-Modules package.
##
#############################################################################

## init
ReadPackage( "G-Modules", "gap/G-Modules.gd" );

## categories
ReadPackage( "G-Modules", "gap/HomalgCategory.gd" );

## objects/subobjects
ReadPackage( "G-Modules", "gap/HomalgObject.gd" );
ReadPackage( "G-Modules", "gap/HomalgSubobject.gd" );

## morphisms
ReadPackage( "G-Modules", "gap/HomalgMorphism.gd" );

## elements
ReadPackage( "G-Modules", "gap/HomalgElement.gd" );

## filtrations
ReadPackage( "G-Modules", "gap/HomalgFiltration.gd" );

## complexes
ReadPackage( "G-Modules", "gap/HomalgComplex.gd" );

## chain maps
ReadPackage( "G-Modules", "gap/HomalgChainMorphism.gd" );

## bicomplexes
ReadPackage( "G-Modules", "gap/HomalgBicomplex.gd" );

## bigraded objects
ReadPackage( "G-Modules", "gap/HomalgBigradedObject.gd" );

## spectral sequences
ReadPackage( "G-Modules", "gap/HomalgSpectralSequence.gd" );

## functors
ReadPackage( "G-Modules", "gap/HomalgFunctor.gd" );

## diagrams
ReadPackage( "G-Modules", "gap/HomalgDiagram.gd" );

## main
ReadPackage( "G-Modules", "gap/StaticObjects.gd" );

ReadPackage( "G-Modules", "gap/Morphisms.gd" );

ReadPackage( "G-Modules", "gap/Complexes.gd" );

ReadPackage( "G-Modules", "gap/ChainMorphisms.gd" );

ReadPackage( "G-Modules", "gap/SpectralSequences.gd" );

ReadPackage( "G-Modules", "gap/Filtrations.gd" );

ReadPackage( "G-Modules", "gap/ToolFunctors.gd" );
ReadPackage( "G-Modules", "gap/BasicFunctors.gd" );
ReadPackage( "G-Modules", "gap/OtherFunctors.gd" );

## LogicForHomalg subpackages
ReadPackage( "G-Modules", "gap/LIOBJ.gd" );
ReadPackage( "G-Modules", "gap/LIMOR.gd" );
ReadPackage( "G-Modules", "gap/LICPX.gd" );
ReadPackage( "G-Modules", "gap/LICHM.gd" );

