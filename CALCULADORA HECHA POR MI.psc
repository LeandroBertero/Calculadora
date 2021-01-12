Proceso CALCULADORA
	
	escribir "Bienvenido a la calculadora:";
	escribir "Para comenzar, presione una tecla:";
	escribir "";
	esperar tecla;
	
	borrar pantalla;
	
	Definir Opcion como entero;
	Definir Oper1, Oper2 como Real;
	Definir Res como Real;
	
	// Eleccion de opcion de Menu
	Escribir "Por favor, seleccione una de las opciones:";
	Escribir "";
	Escribir "Nota : Al seleccionar una opción equivocada, debera seleccionar nuevamente la adecuada...";
	Escribir "";
	Escribir "OPCION - 1 SUMA";
	Escribir "OPCION - 2 RESTA";
	Escribir "OPCION - 3 MULTIPLICACION";
	Escribir "opcion - 4 DIVISION";
	Escribir "";
	Escribir "Opcion - 9 Salir";
	Escribir "";
	Escribir "La OPCION elegida es:";
	leer Opcion;
	
	Borrar pantalla;
	
	Repetir
		Segun Opcion Hacer
			
			1:
				//Suma
				escribir "Ha seleccionado, Suma !!";
				escribir "";
				escribir "Ingrese el primer operador";
				leer Oper1;
				borrar pantalla;
				escribir "Ingrese el segundo operador";
				leer Oper2;
				borrar pantalla;
				Res <- Oper1 + Oper2; 
				escribir "Su resultado es: ";
				escribir Res;
				escribir "";
				escribir "Operacion finalizada, elija una opcion de MENU:";
				escribir "";
				Escribir "OPCION - 1 SUMA";
				Escribir "OPCION - 2 RESTA";
				Escribir "OPCION - 3 MULTIPLICACION";
				Escribir "opcion - 4 DIVISION";
				Escribir "";
				Escribir "Opcion - 9 Salir";
				Leer Opcion;
				
			2:
				//Resta
				escribir "Ha seleccionado, Resta !!";
				escribir "";
				escribir "Ingrese el primer operador";
				leer Oper1;
				borrar pantalla;
				escribir "Ingrese el segundo operador";
				leer Oper2;
				borrar pantalla;
				Res <- Oper1 - Oper2; 
				escribir "Su resultado es: ";
				escribir Res;
				escribir "";
				escribir "Operacion finalizada, elija una opcion de MENU:";
				escribir "";
				Escribir "OPCION - 1 SUMA";
				Escribir "OPCION - 2 RESTA";
				Escribir "OPCION - 3 MULTIPLICACION";
				Escribir "opcion - 4 DIVISION";
				Escribir "";
				Escribir "Opcion - 9 Salir";
				Leer Opcion;
				
			3:
				//Multiplicacion
				escribir "Ha seleccionado, Multiplicacion !!";
				escribir "";
				escribir "Ingrese el primer operador";
				leer Oper1;
				borrar pantalla;
				escribir "Ingrese el segundo operador";
				leer Oper2;
				borrar pantalla;
				Res <- Oper1 * Oper2; 
				escribir "Su resultado es: ";
				escribir Res;
				escribir "";
				escribir "Operacion finalizada, elija una opcion de MENU:";
				escribir "";
				Escribir "OPCION - 1 SUMA";
				Escribir "OPCION - 2 RESTA";
				Escribir "OPCION - 3 MULTIPLICACION";
				Escribir "opcion - 4 DIVISION";
				Escribir "";
				Escribir "Opcion - 9 Salir";
				Leer Opcion;
				
			4:	
				//Division
				escribir "Ha seleccionado, Division !!";
				escribir "";
				escribir "Ingrese el primer operador";
				leer Oper1;
				borrar pantalla;
				escribir "Ingrese el segundo operador";
				leer Oper2;
				borrar pantalla;
				Res <- Oper1 / Oper2; 
				escribir "Su resultado es: ";
				escribir Res;
				escribir "";
				escribir "Operacion finalizada, elija una opcion de MENU:";
				escribir "";
				Escribir "OPCION - 1 SUMA";
				Escribir "OPCION - 2 RESTA";
				Escribir "OPCION - 3 MULTIPLICACION";
				Escribir "opcion - 4 DIVISION";
				Escribir "";
				Escribir "Opcion - 9 Salir";
				Leer Opcion;
				
				
				//Salir
			9: escribir "Ha seleccionado la Opcion Salir, Presione una tecla para finalizar:";
				esperar tecla;
				
			De Otro Modo:
				escribir "opcion equivocada, seleccione nuevamente una OPCION  del 1 al 4, por favor :)";
				escribir "Su OPCION  elegida es :";
				leer Opcion;
				
		FinSegun
	Hasta Que Opcion = 9
	
	Escribir "Gracias por usar nuestros productos, lo esperamos nuevamente..";
	
FinProceso
