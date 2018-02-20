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
echo "Ingresa tu primer numero"
read n1 
 echo "Ingresa tu siguiente nùmero"
read n2 

resultado_resta=$(($n1 -$n2))
echo "Tu resultado de la resta es:  $resultado_resta"                

;;  

multiplicar)  echo    "Haz elegido multiplicar"
echo  "Ingresa tu primer nùmero:"
read n1 
echo "ingresa el siguiente numero:"
read n2

resultado_multiplicar=$(($n1 * $n2))

echo "Tu resultado es: $resultado_multiplicar"

                  ;;
dividir) echo "Haz elegido dividir "
echo  "Ingresa tu primer nùmero:"
read n1 
echo "Ingresa el siguiente nùmero:"
read n2 

resultado_dividir=$(($n1 / $n2))

echo "Tu resultado es:  $resultado_dividir"
;;



*)    echo "No haz elegido ninguna operaciòn Bye!"
          break 
         ;;
esac
done
