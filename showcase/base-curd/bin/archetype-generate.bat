@echo off
echo [INFO] archetype create from project

if not exist generated-sources (md generated-sources)

cd generated-sources

call mvn archetype:generate -DarchetypeCatalog=local -DarchetypeGroupId=com.github.dactiv.showcase -DarchetypeArtifactId=dactiv-base-curd-archetype -DarchetypeVersion=1.0.0-SNAPSHOT

cd ..

pause