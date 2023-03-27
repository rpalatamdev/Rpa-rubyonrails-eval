class Task1

  # Al pasar dos arrays de nombres a la función, esta retornara un array que contiene los nombres 
  # que aparecen en uno o ambos arrays. El array obtenido no debe incluir duplicados.

  def unique_names(names1, names2)
    #
  end

  # Debe imprimir un array con los nombres Ava, Emma, ​​Olivia, Sophia en cualquier orden.

  def test_1
    names1 = ["Ava", "Emma", "Olivia"]
    names2 = ["Olivia", "Sophia", "Emma"]
    puts unique_names(names1, names2)
  end

  # Debe imprimir un array con los nombres Ava, Emma, ​​Olivia, Sophia en cualquier orden.

  def test_2
    names1 = ["Ava", ["Olivia", "Emma"]]
    names2 = ["Sophia", "Emma"]
    puts unique_names(names1, names2)
  end

end