Feature: Iniciar Chat desde el Perfil de una Mascota

  Como usuario de PalPet
  Quiero poder iniciar un chat en tiempo real desde el perfil de una mascota
  Para comunicarme con otros usuarios interesados en su adopción

  Scenario: Iniciar un chat desde el perfil de una mascota
    Given Estoy en el perfil de la mascota "Cachorro"
    When Hago clic en el botón "Iniciar Chat"
    Then Debería ver la ventana de chat abierta con el usuario "Juan"
    And Debería poder enviar un mensaje al usuario "Juan"
