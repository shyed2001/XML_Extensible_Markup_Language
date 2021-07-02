compile:
	
       pandoc indexXML.md -s -c styleXML.css --toc -o indexXML.html --metadata title="XML and XML in Android"
	
	// pandoc indexXML.md -s -c styleXML.css --toc -o indexXML.html
	// pandoc indexXML.md --template=templateXML.tex --pdf-engine=xelatex -o indexXML.pdf 

       // pandoc indexXML.md -s -c styleXML.css --toc -o indexXML.html --metadata title="XML and XML in Android"
