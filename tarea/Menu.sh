#!/bin/bash
#SCRIPT=""	

while true
do
	echo -e "\033[40m\033[36m MENU  \033[0m"
	banner MENU

	echo -e "1.-\033[40m\033[35m Hola Mundo \033[0m"
	echo -e "2.-\033[40m\033[35m Saludo con Variable \033[0m"
	echo -e "3.-\033[40m\033[35m Arbol \033[0m"
	echo -e "4.-\033[40m\033[35m HolaMundo \033[0m"
	echo -e "5.-\033[40m\033[35m Hola Mundo con Variables \033[0m"
	echo -e "6.-\033[40m\033[35m Variables \033[0m"
	echo -e "7.-\033[40m\033[35m Array \033[0m"
	echo -e "8.-\033[40m\033[35m Array 2 \033[0m"
	echo -e "9.-\033[40m\033[35m Aritmeticas \033[0m"
	echo -e "10.-\033[40m\033[35m Logicas \033[0m"
	echo -e "11.-\033[40m\033[35m Condicionales \033[0m"
	echo -e "12.-\033[40m\033[35m Condicionales 2 \033[0m"
	echo -e "13.-\033[40m\033[35m Case \033[0m"
	echo -e "14.-\033[40m\033[35m Interraciones \033[0m"
	echo -e "15.-\033[40m\033[35m While \033[0m"
	echo -e "16.-\033[40m\033[35m Until \033[0m"
	echo -e "17.-\033[40m\033[35m Select \033[0m"
	echo -e "18.-\033[40m\033[35m Funciones \033[0m"
	echo -e "19.-\033[40m\033[35m Librerias \033[0m"
	echo -e "20.-\033[40m\033[35m Señales \033[0m"
	echo -e "21.-\033[40m\033[35m Colores \033[0m"
	echo -e "x.-\033[40m\033[35m Salir \033[0m"

	echo -n "Selecciona un Script: "
	read SCRIPT

	case ${SCRIPT} in
		1)
			source holaMundo.sh 
			;;
		2)
			source saludoVariable.sh
			;;
		3)
			source arbol_directorios.sh
			;;
		4)
			source HolaMundo.sh
			;;
		5)
			source HolaMundoConVariables2.sh
			;;
		6)
			source Variables.sh
			;;
		7)
			source Array.sh
			;;
		8)
			source Array2.sh
			;;
		9)
			source Aritmeticas.sh
			;;
		10)
			source Logicas.sh
			;;
		11)
			source Condicionales.sh
			;;
		12)
			source Condicionales2.sh
			;;
		13)
			source Case.sh
			;;
		14)
			source Interacciones.sh
			;;
		15)
			source While.sh
			;;
		16)
			source Until.sh
			;;
		17)
			source Select.sh
			;;
		18)
			source Funciones.sh
			;;
		19)
			source Librerias.sh
			;;
		20)
			source Señales.sh
			;;
		21)
			source Colores.sh
			;;
		x)
			break
			;;
		*)
			echo "Esta opcion no es valida"
	esac
done
