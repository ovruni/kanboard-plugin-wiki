plugin=Wiki
version=0.2.6
all:
	@ echo "Build archive for plugin ${plugin} version=${version}"
	@ git archive HEAD --prefix=${plugin}/ --format=zip -o ${plugin}-${version}.zip
