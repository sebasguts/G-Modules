#############################################################################
##
##  read.g                G-Modules package
##
##  Copyright 2007-2010, Mohamed Barakat, University of Kaiserslautern
##
##  Reading the implementation part of the G-Modules package.
##
#############################################################################

## init
ReadPackage( "G-Modules", "gap/G-Modules.gi" );

## categories
ReadPackage( "G-Modules", "gap/HomalgCategory.gi" );

## objects/subobjects
ReadPackage( "G-Modules", "gap/HomalgObject.gi" );
ReadPackage( "G-Modules", "gap/HomalgSubobject.gi" );

## morphisms
ReadPackage( "G-Modules", "gap/HomalgMorphism.gi" );

## elements
ReadPackage( "G-Modules", "gap/HomalgElement.gi" );

## filtrations
ReadPackage( "G-Modules", "gap/HomalgFiltration.gi" );

## complexes
ReadPackage( "G-Modules", "gap/HomalgComplex.gi" );

## chain maps
ReadPackage( "G-Modules", "gap/HomalgChainMorphism.gi" );

## bicomplexes
ReadPackage( "G-Modules", "gap/HomalgBicomplex.gi" );

## bigraded objects
ReadPackage( "G-Modules", "gap/HomalgBigradedObject.gi" );

## spectral sequences
ReadPackage( "G-Modules", "gap/HomalgSpectralSequence.gi" );

## functors
ReadPackage( "G-Modules", "gap/HomalgFunctor.gi" );

## diagrams
ReadPackage( "G-Modules", "gap/HomalgDiagram.gi" );

## main
ReadPackage( "G-Modules", "gap/StaticObjects.gi" );

ReadPackage( "G-Modules", "gap/Morphisms.gi" );

ReadPackage( "G-Modules", "gap/Complexes.gi" );

ReadPackage( "G-Modules", "gap/ChainMorphisms.gi" );

ReadPackage( "G-Modules", "gap/SpectralSequences.gi" );

ReadPackage( "G-Modules", "gap/Filtrations.gi" );

ReadPackage( "G-Modules", "gap/BasicFunctors.gi" );
ReadPackage( "G-Modules", "gap/OtherFunctors.gi" );
ReadPackage( "G-Modules", "gap/ToolFunctors.gi" );

## LogicForHomalg subpackages
ReadPackage( "G-Modules", "gap/LIOBJ.gi" );
ReadPackage( "G-Modules", "gap/LIMOR.gi" );
ReadPackage( "G-Modules", "gap/LICPX.gi" );
ReadPackage( "G-Modules", "gap/LICHM.gi" );

