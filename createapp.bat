@echo off
title React-App BootStrap

echo "<------- ____"
echo "  &&&    /    \  __ _____,"
echo "    `-- |  o   \'  `  &&/"
echo "       `|      | o  },-'"
echo "         \____( )__/"
echo "         ,'    \'   \"
echo " /~~~~~~|.      |   .}~~~\"
echo "  ,-----( .     |   .}--."
echo "        | .    /\___/"
echo "         `----^,\ \"
echo "                \_/"

set directory=%cd%


set /p dirname= specify the name of the Project :


md %dirname%

cd %dirname%

echo node_modules > .gitignore

call npm init
call npm add react react-dom @babel/core @babel/preset-env @babel/preset-react @babel/plugin-proposal-class-properties
md src

cd src

type %directory%\Appjs.txt > index.js
type %directory%\Appjs.txt > App.js

echo. > index.css

echo. > App.css

cd ..

type %directory%\babelconfig.txt > .babelrc

md public

cd public

type %directory%\indexhtml.txt > index.html


pause

