@echo off
C:\Program Files (x86)\GnuWin32\bin\flex.exe lexico.l
echo "Flex compiló lexico.l (se crea lex.yy.c)"
pause
C:\MinGW\bin\gcc.exe lex.yy.c -o Compilado.exe
echo "Se compiló en C el archivo lex.yy.c (se crea Compilado.exe)"
pause
Compilado.exe Prueba1.txt
echo "se ejecutó el analizador lexico compilado en C sobre el archivo de texto Prueba.txt"
pause
