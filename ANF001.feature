Escenario: Seleccionar idioma existente y disponible
Given el usuario entró a la opción de idiomas
When seleccione una idioma existente y que esté entre las opciones
Then la aplicación cambiará el idioma actual por el seleccionado de forma correcta

Escenario: Seleccionar idioma existente pero no disponible
Given el usuario entró a la opción de idiomas
When seleccione una idioma existente pero que no está entre las opciones
Then la aplicación mostrará un mensaje de error “Aún no contamos con ese idioma”
 
Escenario: Seleccionar idioma inexistente
Given el usuario entró a la opción de idiomas
When seleccione una idioma inexistente
Then la aplicación mostrará un mensaje de error “Ese idioma no existe, intente otra vez”


