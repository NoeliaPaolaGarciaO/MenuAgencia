Algoritmo AgenciaDeViajesMenu
	
    Repetir
		Escribir " " ;
		Escribir " ########################################## "
		Escribir "---------------- Agencia de Viajes ------------------"
		Escribir "----------------- FAROBENO VIAJES -------------------"
		Escribir "##########################################"
		Escribir " ";
		Escribir "------------------------------ Men� Principal -----------------------"
        Escribir "1. Destinos Nacionales"
        Escribir "2. Destinos Internacionales"
        Escribir "3. Promociones Vigentes"
		Escribir "4. Contactenos"
        Escribir "0. Salir"
        Escribir "Seleccione una opci�n: "
        Leer opcion
		
        Segun opcion Hacer
            1:
				Repetir
					Escribir "Destinos Nacionales"
                    Escribir "1. Mendoza"
                    Escribir "2. Buenos Aires"
                    Escribir "3. Promo Nacional"
                    Escribir "4. Volver al men� principal"
                    Escribir "Seleccione una opci�n: "
                    Leer opcion
					
					Segun opcion Hacer
						1:
							Repetir
								Escribir "Ha seleccionado Mendoza"
								Escribir "############################################################################";
								// ---------------Mendoza---------------"							
								Escribir " ";
								Escribir "-A lo largo de la Cordillera de los Andes, la adrenalina se vive durante todo el a�o. -";
								Escribir " -En el cauce de sus r�os y embalses, en sus valles y en la misma monta�a, brinda sus irresistibles escenarios naturales para la aventura del rafting, canopy, kayak, buceo, escalada, rappel, mountain bike, cabalgatas y paracaidismo. -";
								Escribir " -te ofrece su formidable escenario productivo, con el encanto de sus fincas, vi�edos y bodegas.  Es asomarse a la cuna del Malbec, sus tradiciones y pasi�n por el cultivo de vides, y a la elaboraci�n de los vinos m�s premiados de Argentina.-";
								Escribir " -Mir� todo lo que pod�s hacer y disfrutar en esta provincia de la regi�n cuyana. �Viv� Mendoza!-";
								Escribir " ";
								Escribir "###########################################################################";
					2:
								Escribir "Ha seleccionado Buenos Aires"
								Escribir "############################################################################";
								// ---------------Buenos Aires---------------"							
								Escribir " ";
								Escribir "-Una de las capitales m�s grandes y cosmopolitas de Sudam�rica -";
								Escribir " -Con el Obelisco como uno de sus principales �conos, la ciudad tiene m�ltiples opciones y espacios para recorrer -";
								Escribir " -Pero bien vale la pena adentrarse en el coraz�n porte�o para sentir su m�s pasional tradici�n: el tango. San Telmo, La Boca y Caminito, son unos de esos sitios imperdibles.-";
								Escribir " -Concentra todo tipo de actividades (negocios, reuniones, convenciones) y congrega a multitudes como sede de grandes eventos culturales y deportivos.  . �Viv� Buenos Aires!-";
								Escribir " ";
								Escribir "###########################################################################";
							3:
								Escribir "Promo Nacional"
								Escribir " Si Ud se encuentra en Argentina, aqui podra ser parte de Promo Nacional
								Escribir "Digite el numero de dias de su estadia";
								Leer d;
								Escribir "digite la distancia de su destino";
								Leer k;
							4:
								Escribir "Volver al men� principal"
							Hasta Que opcion = 4
				FinSegun
            2:
                Repetir
                    Escribir "Destinos Internacionales"
                    Escribir "1. Miami"
                    Escribir "2. Barcelona"
                    Escribir "3. Brasil"
                    Escribir "4. Volver al men� principal"
                    Escribir "Seleccione una opci�n: "
                    Leer opcion
					
                    Segun opcion Hacer
                        1:
                            Escribir "Ha seleccionado Miami"
                            // Aqu� puedes agregar el c�digo espec�fico para Miami
							Escribir "Ha seleccionado Miami"
							Escribir "############################################################################";
							// ---------------Miami---------------"	
							Escribir " ";
							Escribir "-Algunas de las playas m�s lindas del mundo-";
							Escribir " -Vida Nocturna, buceo, surf, centros de compras y mucho m�s-";
							Escribir " -A tres horas y media de los parques de Walt Disney World, Universal-";
							Escribir " -Servicios hoteleros de primera, negocios, placer, familia-";
							Escribir " ";
							Escribir "###########################################################################";

                        2:
                            Escribir "Ha seleccionado Barcelona"
                            // Aqu� puedes agregar el c�digo espec�fico para Barcelona
							Escribir " ";
							Escribir "-De Norte a Sur, hay lugares incre�bles en Brasil para conocer. �Los destinos son fant�sticos y est�n listos para recibirte!-";
							Escribir " -Barcelona es la mezcla perfecta entre diversi�n,relax y cultura.Con una serie de monumentos hist�ricos,obras de arte,espectaculares paisajes y actividades,-";
							Escribir " -una ciudad rom�ntica, entretenida,placentera que entrega satisfacci�n garantizada incluso para los turistas m�s exigentes.-";
							Escribir " ";
							Escribir "###########################################################################";
                        3:
                            Escribir "Ha seleccionado Brasil"
                            // Aqu� puedes agregar el c�digo espec�fico para Brasil
							Escribir " ";
							Escribir "-Una de las ciudades europeas m�s visitadas,tanto por turistas deseosos, como por los asistentes a los congresos,reuniones y todo tipo de exposiciones que se celebran en la ciudad.-";
							Escribir " -Con una gastronom�a exquisita, cultura riqu�sima, algunas de las playas m�s lindas del mundo, cascadas deslumbrantes y aventuras para todos los gustos.-";
							Escribir " -Uno puede elegir el tipo de turismo que le encanta y sorprenderse con las maravillas de Brasil.-";
							Escribir " -�Vive experiencias inolvidables!.-";
							Escribir " ";
							Escribir "###########################################################################";
                        4:
                            Escribir "Volver al men� principal"
                    FinSegun
                Hasta Que opcion = 4
				
            3:
                Repetir
                    Escribir "Promociones Vigentes"
                    Escribir "1. Exclusivos Farobeno"
                    Escribir "2. Finde largo"
                    Escribir "3. Aereos"
                    Escribir "4. Volver al men� principal"
                    Escribir "Seleccione una opci�n: "
                    Leer opcion
					
                    Segun opcion Hacer
                        1:
                            Escribir "Ha seleccionado Exclusivos Farobeno"
                            // https://www.farobenoviajes.tur.ar/espanol/tematica/10/Exclusivos-Farobeno/A
                        2:
                            Escribir "Ha seleccionado Finde largo"
                            // Aqu� puedes agregar el c�digo espec�fico para Finde largo
                        3:
                            Escribir "Ha seleccionado Aereos"
                            // Aqu� puedes agregar el c�digo espec�fico para Aereos
                        4:
                            Escribir "Volver al men� principal"
                    FinSegun
                Hasta Que opcion = 4
				
            4:
				Repetir
					Escribir "Contactenos"
					Escribir " Toda la informaci�n sobre destinos y nuestros productos la encontras aqui."
					Escribir "Direcci�n: Alsina 19, piso 14, oficina 8"
					Escribir 
					//https://wa.me/542915034582
					Escribir "Email: info@farobenoviajes.com"
					Escribir 
					//https://www.instagram.com/farobenoviajes
					Escribir "Volver al men� principal"
				Otro:
					Escribir "Gracias por su visita "
			FinSegun
		Hasta Que opcion = 0
FinAlgoritmo