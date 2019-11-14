cd example
doxygen
cd ..

"build\src\DoxybookCli\Debug\doxybook2.exe" ^
    --input example/doxygen/xml ^
    --output example/mkdocs-readthedocs/docs ^
    --config example/mkdocs-readthedocs/.doxybook/config.json
    
"build\src\DoxybookCli\Debug\doxybook2.exe" ^
    --input example/doxygen/xml ^
    --output example/mkdocs-material/docs ^
    --config example/mkdocs-material/.doxybook/config.json

"build\src\DoxybookCli\Debug\doxybook2.exe" ^
    --input example/doxygen/xml ^
    --output example/mkdocs-bootstrap/docs ^
    --config example/mkdocs-bootstrap/.doxybook/config.json

"build\src\DoxybookCli\Debug\doxybook2.exe" ^
    --input example/doxygen/xml ^
    --output example/hugo-learn/content ^
    --config example/hugo-learn/.doxybook/config.json ^
    --templates example/hugo-learn/.doxybook/templates

"build\src\DoxybookCli\Debug\doxybook2.exe" ^
    --input example/doxygen/xml ^
    --output example/hugo-book/content ^
    --config example/hugo-book/.doxybook/config.json ^
    --templates example/hugo-book/.doxybook/templates

"build\src\DoxybookCli\Debug\doxybook2.exe" ^
    --input example/doxygen/xml ^
    --output example/vuepress ^
    --config example/vuepress/.doxybook/config.json

"build\src\DoxybookCli\Debug\doxybook2.exe" ^
    --input example/doxygen/xml ^
    --output example/gitbook ^
    --config example/gitbook/.doxybook/config.json ^
    --summary-input example/gitbook/SUMMARY.md.tmpl ^
    --summary-output example/gitbook/SUMMARY.md

"build\src\DoxybookCli\Debug\doxybook2.exe" ^
    --input example/doxygen/xml ^
    --output example/json ^
    --json ^
    --config-data "{""linkSuffix:"" """"}"
