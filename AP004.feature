Scenario: búsqueda de novedades
Given que la persona con discapacidad quiere tener nuevos elementos
When realiza la búsqueda en la aplicación
Then la plataforma le mostrará el nuevo contenido 
 
Scenario: búsqueda de categoría inexistente
Given que la persona con discapacidad quiere buscar nuevas categorías
When realiza la búsqueda en la aplicación pero estas no existen
Then la plataforma le mostrará un mensaje con “categoría no encontrada”.
