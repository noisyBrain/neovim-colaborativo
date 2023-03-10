Feature: soporte multiples entornos de prueba

  Scenario: Cómo programador, quiero poder hacer pruebas unitarias en esta lista de lenguajes:
    Given tengo instaladas las siguientes librerías por lenguaje
      | lenguaje | libreria-pruebas | extension |
      | python   | pytest           | .py       |
      | python   | behave           | .py       |
      | java     | junitest         | .java     |
    When utilizo un documento con la terminación <extension>
    Then debería cargarse la librería de prueba apropiada por lenguaje
