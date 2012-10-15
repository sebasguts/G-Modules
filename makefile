all: doc test

doc: doc/manual.six

doc/manual.six: makedoc.g maketest.g ListOfDocFiles.g \
		PackageInfo.g \
		doc/G-Modules.bib doc/*.xml doc/*.css \
		gap/*.gd gap/*.gi examples/*.g examples/doc/*.g
	        gap makedoc.g

clean:
	(cd doc ; ./clean)

test:	doc
	gap maketest.g

archive: test
	(mkdir -p ../tar; cd ..; tar czvf tar/G-Modules.tar.gz --exclude ".DS_Store" --exclude "*~" G-Modules/doc/*.* G-Modules/doc/clean G-Modules/gap/*.{gi,gd} G-Modules/{CHANGES,PackageInfo.g,README,VERSION,init.g,read.g,makedoc.g,makefile,maketest.g,ListOfDocFiles.g} G-Modules/examples/*.g G-Modules/examples/doc/*.g)

WEBPOS=public_html
WEBPOS_FINAL=~/Sites/G-Modules-project/G-Modules

towww: archive
	echo '<?xml version="1.0" encoding="UTF-8"?>' >${WEBPOS}.version
	echo '<mixer>' >>${WEBPOS}.version
	cat VERSION >>${WEBPOS}.version
	echo '</mixer>' >>${WEBPOS}.version
	cp PackageInfo.g ${WEBPOS}
	cp README ${WEBPOS}/README.G-Modules
	cp doc/manual.pdf ${WEBPOS}/G-Modules.pdf
	cp doc/*.{css,html} ${WEBPOS}
	rm -f ${WEBPOS}/*.tar.gz
	mv ../tar/G-Modules.tar.gz ${WEBPOS}/G-Modules-`cat VERSION`.tar.gz
	rm -f ${WEBPOS_FINAL}/*.tar.gz
	cp ${WEBPOS}/* ${WEBPOS_FINAL}
	ln -s G-Modules-`cat VERSION`.tar.gz ${WEBPOS_FINAL}/G-Modules.tar.gz
