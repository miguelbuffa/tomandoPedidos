Algoritmo tomandoPedidos
	
	//Definir tipoHamburguesa Como Real
	
	tipoHamburguesa="a"
	valorHamburguesa=0
	tipoPapas="a"
	valorPapas=0
	tipoBebida="a"
	valorBebida=0
	valorMenu=0

	Turno=3

	Contador=0
	
		
	Para x<-1 Hasta Turno Hacer
	Repetir
			
	Escribir "######################################################################################"
	Escribir "#########################    Bienvenido a TomandoPedidos.    #########################"
	Escribir "######################################################################################"
	Escribir "#############    Juntos vamos a cargar el pedido de forma sencilla.    ###############"
	Escribir "######################################################################################"
	Escribir "######################################################################################"
	Escribir "###############################    Comencemos.    ####################################"
	Escribir "######################################################################################"
	Escribir "######################################################################################"
	Escribir "#############   Por favor elija que Hamburguesa desea agregar a su menu  #############"
	Escribir "######################################################################################"
	Repetir
	Escribir "######################################################################################"
	Escribir "#############  Opcion 1 - Haburguesa Simple  .....................................$500"
	Escribir "#############  Opcion 2 - Haburguesa con queso  ..................................$750"
	Escribir "#############  Opcion 3 - Haburguesa con lechuga y tomate  .......................$900" 
	Escribir "######################################################################################"
	Escribir "######################################################################################"
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	
	
		leer pedidoHamburguesa
	Hasta Que pedidoHamburguesa = 1 O pedidoHamburguesa = 2 O pedidoHamburguesa = 3;
	
	
//	Mostrar pedidoHamburguesa
	

	
	Segun pedidoHamburguesa Hacer
		
		1:
			tipoHamburguesa <- "Haburguesa Simple";
			valorHamburguesa <- 500
		2:
			tipoHamburguesa <- "Haburguesa con queso"
			valorHamburguesa <- 750
		3:
			tipoHamburguesa <- "Haburguesa con lechuga y tomate"
			valorHamburguesa <- 900
		De Otro Modo: 
			Escribir "                                                                                      "
			Escribir "                    Por favor selecciones una opcion valida                           "
			Escribir "                                                                                      "
			
	Fin Segun
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "######################################################################################"
	Escribir "#############   Por favor elija que papas desea agregar a su menu  ###################"
	Escribir "######################################################################################"
	Repetir
	Escribir "######################################################################################"
	Escribir "#############  Opcion 1 - Papas pequeñas  ........................................$250"
	Escribir "#############  Opcion 2 - Papas grandes   ........................................$300"
	Escribir "#############  Opcion 3 - Papas rusticas  ........................................$330" 
	Escribir "######################################################################################"
	Escribir "######################################################################################"
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	
	leer pedidoPapas
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Hasta Que pedidoPapas = 1 O pedidoPapas = 2 O pedidoPapas = 3;
	
	
	Segun pedidoPapas Hacer
		1:
			tipoPapas <- "Papas pequeñas";
			valorPapas <- 250
		2:
			tipoPapas <- "Papas grandes"
			valorPapas <- 300
		3:
			tipoPapas <- "Papas rusticas"
			valorPapas <- 330
		De Otro Modo: 
			Escribir "                                                                                      "
			Escribir "                    Por favor selecciones una opcion valida                           "
			Escribir "                                                                                      "
			
	Fin Segun
	Escribir "######################################################################################"
	Escribir "#############   Por favor elija que bebida desea agregar a su menu  ##################"
	Escribir "######################################################################################"
	Repetir
	Escribir "######################################################################################"
	Escribir "#############  Opcion 1 - Agua sin gas  ..........................................$200"
	Escribir "#############  Opcion 2 - Gaseosa de limon   .....................................$250"
	Escribir "#############  Opcion 3 - Gaseosa de naranja  ....................................$250" 
	Escribir "######################################################################################"
	Escribir "######################################################################################"
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	leer pedidoBebida
	Hasta Que pedidoBebida = 1 O pedidoBebida = 2 O pedidoBebida = 3;
	Segun pedidoBebida Hacer
		1:
			tipoBebida <- "Agua sin gas";
			valorBebida <- 200
		2:
			tipoBebida <- "Gaseosa de limon"
			valorBebida <- 250
		3:
			tipoBebida <- "Gaseosa de naranja"
			valorBebida <- 250
		De Otro Modo: 
			Escribir "                                                                                      "
			Escribir "                    Por favor selecciones una opcion valida                           "
			Escribir "                                                                                      "
	Fin Segun
	
//	Mostrar valorHamburguesa
//	Mostrar valorPapas
//	Mostrar valorBebida
	
	
	valorMenu <- valorHamburguesa + valorPapas + valorBebida
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "######################################################################################"
	Escribir "                                                                                      "
	Escribir "          Usted a seleccionado " tipoHamburguesa " + " tipoPapas " y " tipoBebida 
	Escribir "                                                                                      "
	Escribir "######################################################################################"
	Escribir "######################################################################################"
	Escribir "                                                                                      "
	Escribir "             El valor total del menu seleccionado es  $" valorMenu   
	Escribir "                                                                                      "
	Escribir "######################################################################################"
	Repetir
	Escribir "######################################################################################"
	Escribir "############               Si desea confirmar el pedido presione 1   #################"
	Escribir "############               Si desea cancelar el pedido presione 2    #################"
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Escribir "                                                                                      "
	Leer confirma
	Hasta Que confirma = 1 O confirma = 2
	Si confirma = 1 Entonces
		Contador <- Contador + 1
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "     Su turno es el numero " Contador " en la caja le cobraran con el turno indicado  "
		Escribir "##################################################################################"
		Escribir "                                                                                      "
		Escribir "               Muchas gracias por realizar su pedido en TomandoPedidos                "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Repetir
		Escribir " Presione 0 para continuar                                                                                     "
		Leer continuar
		Hasta Que continuar = 0
		
		
		
	SiNo
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		Escribir "                                                                                      "
		
		
		
	FinSi
	
	Escribir "######################################################################################"
	Escribir "######################################################################################"
	
	
	
	Hasta Que confirma = 0
	
	
	
FinPara

	
	
//	hamburguesaSimple=1
//	hamburguesaConQueso=2
//	hamburguesaLechugaTomate=3
//	tipoHamburguesa="0"
//	pedidoHamburguesa=0
//	valorPedidoHamburguesa=0
//	
//	papasPequeñas=1
//	papasGrandes=2
//	papasRusticas=3
//	tipoPapa=0
//	pedidoPapas=0
//	valorPedidoPapas=0
//		
//	bebidaAgua=1
//	bebidaGaseosaCola=2
//	bebidaGaseosaNaranja=3
//	tipoBebida=0
//	pedidoBebida=0
//	valorPedidoBebida=0
	
	


	
FinAlgoritmo
