Algoritmo ContraseñaCorrecta
	Definir clave_correcta, intento Como Cadena
    clave_correcta <- "hellwaheela" 
    Escribir "Ingrese su contraseña:"
    Leer intento
    Mientras intento<>clave_correcta Hacer
        Escribir "Contraseña incorrecta. Intente de nuevo:"
        Leer intento
	FinMientras
	Escribir "¡Acceso concedido!"
FinAlgoritmo