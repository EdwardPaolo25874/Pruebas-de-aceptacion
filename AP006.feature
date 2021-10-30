Scenario: Entrar en un chat
Given el usuario ingresó al menú y seleccionó la ventana de chats
When el usuario de click en un mensaje
Then el usuario abrirá la ventana de chat con la persona seleccionada

Scenario: Enviar un mensaje
Given el usuario ingresó a un chat
When el usuario escriba su mensaje y de click a enviar
Then se enviará el mensaje a la persona con la que está manteniendo una conversación

Scenario: Enviar un archivo
Given el usuario ingresó a un chat
When el usuario adjunte su archivo y de click a enviar
Then se enviará el archivo adjunto a la persona con la que está manteniendo una conversación

Scenario: Salir en un chat
Given el usuario está en un chat 
When el usuario de click en el icono de la flecha en la esquina superior izquierda
Then el usuario volverá a la ventana de chats
