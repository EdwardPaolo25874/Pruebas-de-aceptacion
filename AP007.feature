Scenario: Entrar en una videoconferencias
Given el usuario está en el menú
When el usuario se dirige hacia abajo, en la sección de clases y da click en el enlace
Then el usuario entrará en una nueva pantalla donde se le pedirá la opción de la visualización antes de entrar en la llamada

Scenario: Seleccionar posición vertical
Given el usuario ingresó al link de la videoconferencia
When el usuario seleccione la opción “Vertical”
Then el usuario entrará en la videoconferencia con la pantalla en modo vertical

Scenario: Seleccionar posición horizontal
Given el usuario ingresó al link de la videoconferencia
When el usuario seleccione la opción “Horizontal”
Then el usuario entrará en la videoconferencia con la pantalla en modo horizontal

Scenario: Salir de la videollamada
Given el usuario está dentro de una videoconferencia
When el usuario presione el ícono de salir en la esquina superior izquierda
Then el usuario saldrá de la videoconferencia y será dirigido al menú

