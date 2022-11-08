Feature: US16 - Visualizar información del equipo
Como posible usuario 
Quiero conocer a qué se dedica la empresa y quienes son su equipo
Para tener confianza en la empresa

Scenario: 01: Visualización correcta
    Dado que el usuario está ubicado en la Landing page.
    Cuando seleccione la sección “Nosotros”
    Entonces el sistema muestra la sección sobre la información de la empresa.

Scenario: 02: Visualización Incorrecta
    Dado que el usuario está ubicado en la Landing page.
    Cuando seleccione alguna sección distinta a “Nosotros”
    Entonces el sistema lleva al usuario a otra sección.
