#!/bin/bash
echo "Fredrik Bach"
mkdir Fredrik_Bach_labb
cp *.java Fredrik_Bach_labb/.
cd Fredrik_Bach_labb
pwd
echo "Kompilerar filer."
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done"
rm *.class
ls
