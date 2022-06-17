#!/usr/bin/env bash

read -p "What is the name of your project? [Recommended: use lowercase, and if it is many words, use kebab-case] : " name

read -p "What's your development handle / username? : " username

mv project $name
mv profile/project.rkt profile/$name.rkt
mv $name/tests/project.rkt $name/tests/$name.rkt
mv $name/scribblings/project.scrbl $name/scribblings/$name.scrbl

sed -i '' s/"<project>"/$name/g CONTRIBUTING.rst
sed -i '' s/"<project>"/$name/g Makefile
sed -i '' s/"<project>"/$name/g README.rst
sed -i '' s/"<project>"/$name/g profile/$name.rkt
sed -i '' s/"<project>"/$name/g $name/info.rkt
sed -i '' s/"<project>"/$name/g $name/tests/$name.rkt
sed -i '' s/"<project>"/$name/g $name/scribblings/$name.scrbl

sed -i '' s/"<username>"/$username/g CONTRIBUTING.rst
sed -i '' s/"<username>"/$username/g Makefile
sed -i '' s/"<username>"/$username/g README.rst
sed -i '' s/"<username>"/$username/g profile/$name.rkt
sed -i '' s/"<username>"/$username/g $name/info.rkt
sed -i '' s/"<username>"/$username/g $name/tests/$name.rkt
sed -i '' s/"<username>"/$username/g $name/scribblings/$name.scrbl
