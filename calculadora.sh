#!/bin/sh
echo "Elige la operaciòn a relizar"
while : 
do 
read INPUT_STRING 
 case $INPUT_STRING  in 
 suma)      echo  "Haz elegido suma"
          echo " Ingresa tu primer numero"
          read n1
          echo  "Ingresa tu siguiente numero "
          read n2 
resultado=$(($n1 + $n2))

echo "Tu resultado es: $resultado"
         ;;

 resta)  echo  "Haz elegido resta"
               ;;  

Multiplicacion)  echo    "Haz elegido multiplicar"
                  ;;


*)    echo "No haz elegido ninguna operaciòn Bye!"
          break 
         ;;
esac
done
