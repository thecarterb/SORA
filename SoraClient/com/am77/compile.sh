# This doesn't work yet
javac extern/*.java Client.java
jar cf ../../../compiled/$1 Client.class extern/*.class
rm -r *.class extern/*.class
