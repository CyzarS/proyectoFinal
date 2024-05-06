Feature: Crear Perfiles de Adopción

  Como usuario de la aplicación de adopción de mascotas
  Quiero poder crear perfiles detallados de las mascotas disponibles
  Para aumentar las posibilidades de adopción

  Scenario: Actualizar el Perfil de Adopción del Gato de Ross
    Given que soy un usuario autenticado en la aplicación "PetAdoption"
    And tengo un perfil de adopción existente para el gato de Ross
    When edito el perfil de adopción del gato de Ross
    And actualizo la información con los siguientes detalles:
      | Nombre       | Edad  | Raza          | Género  | Comportamiento           |
      | Julio        | 2     | Siames        | Macho   | Tímido pero cariñoso     |
    Then debería ver el perfil actualizado de Julio en la lista de perfiles disponibles
