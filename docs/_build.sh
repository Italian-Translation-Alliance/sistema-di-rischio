pandoc -f gfm sistema-di-rischio.md -o SistemaDiRischio.pdf -V geometry:margin=2.8cm -V page_size:A4
pandoc -f gfm sistema-di-rischio.md -o SistemaDiRischio.odt
generate-md --layout jasonm23-foghorn  --input ./ --output ./docs
cd docs
mv sistema-di-rischio.html index.html
cd ..
rm SistemaDiRischio.odt
rm SistemaDiRischio.pdf