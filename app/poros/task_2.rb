class Task2

  # Implementar la función group_by_owners tal que:
  # - Acepta un hash que contiene el nombre del propietario del archivo para cada nombre de archivo.
  # - Devuelve un hash que contiene un array de nombres de archivo para cada nombre de propietario, en cualquier orden.

  def group_by_owners(files)
    #
  end

  # Para el hash `{'Input.txt' => 'Randy', 'Code.py' => 'Stan', 'Output.txt' => 'Randy'}`
  # la función group_by owners debe retornar:
  # `{'Randy' => ['Input.txt', 'Output.txt'), 'Stan' => ['Code.py']}`
  def test_1
    files = {
      'Input.txt' => 'Randy',
      'Code.py' => 'Stan',
      'Output.txt' => 'Randy'
    }
    puts group_by_owners(files)
  end

end