Feature: Suscribirse a PalPet Premium

  Scenario: Monica se suscribe a PalPet Premium
    Given que Monica está en la página de inicio de PalPet
    When ella hace clic en "Suscribirse a PalPet Premium"
    And selecciona el plan "Central Perk" de suscripción
    And completa el formulario de información de pago
    And hace clic en "Confirmar Suscripción"
    Then Monica recibe una confirmación de su suscripción a PalPet Premium
    And obtiene acceso inmediato a las funciones y contenido premium de PalPet
