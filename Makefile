
.PHONY: clean fetch build sync


clean:
	rm -rf datapacks mods build

fetch:
	java -jar pakku.jar fetch

sync:
	java -jar pakku.jar sync

build:
	java -jar pakku.jar export
