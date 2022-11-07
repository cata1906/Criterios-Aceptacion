Feature: US14 - Sección de servicios de la empresa
Como posible usuario 
Quiero conocer los servicios que brindan la empresa y de que tratan
Para analizar mis opciones

Scenario: 01: Visualización correcta
    Dado que el usuario está ubicado en la Landing page.
    Cuando seleccione la sección “Servicios”
    Entonces el sistema muestra la sección sobre los servicios que brinda la empresa

Scenario: 02: Visualización Incorrecta
    Dado que el usuario está ubicado en la Landing page.
    Cuando seleccione alguna sección que no sea “Servicios”
    Entonces el sistema carga en pantalla la sección incorrecta.

