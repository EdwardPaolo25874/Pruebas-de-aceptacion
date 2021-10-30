Scenario: Activar sonido
Given el usuario entró a la opción de sonido
When usuario presione la opción “Activar”
When la aplicación podrá emitir sonidos junto al pictograma

Scenario: Desactivar sonido
Given el usuario entró a la opción de sonido
When usuario presione la opción “Desactivar”
When la aplicación dejará emitir sonidos junto al pictograma

Scenario: Guardar configuración
Given el usuario entró a la opción de sonido
When usuario presione la opción “Activar” o “Desactivar” y luego da a “Guardar”
Then la aplicación guardará la elección dada por el usuario en cuanto al sonido

