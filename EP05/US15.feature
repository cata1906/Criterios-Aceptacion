Feature: US15 - Seccion sobre los planes y servicios
Como posible usuario 
Quiero conocer los planes que brinda la empresa, sus beneficios y sus precios 
Para elegir el más conveniente

Scenario: 01: Visualización correcta
    Dado que el usuario está ubicado en la Landing page.
    Cuando seleccione la sección “Nuestros planes”
    Entonces el sistema muestra la sección sobre los planes y sus precios. 

Scenario: 02: Visualización Incorrecta
    Dado que el usuario está ubicado en la Landing page.
    Cuando seleccione otra sección que no sea “Planes”
    Entonces el sistema lleva al usuario a otra sección.

