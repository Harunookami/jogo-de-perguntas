@echo off
chcp 65001 > nul

javac -encoding UTF-8 -d out src/JogoDePerguntas/*.java
java -Dfile.encoding=UTF-8 -cp out JogoDePerguntas.JogoDePerguntas