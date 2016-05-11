json.array!(@peliculas) do |pelicula|
  json.extract! pelicula, :id, :Titulo, :ano, :Genero, :Director, :Duracion, :Idioma
  json.url pelicula_url(pelicula, format: :json)
end
