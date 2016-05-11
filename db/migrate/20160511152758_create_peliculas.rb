class CreatePeliculas < ActiveRecord::Migration
  def change
    create_table :peliculas do |t|
      t.string :Titulo
      t.date :ano
      t.string :Genero
      t.string :Director
      t.integer :Duracion
      t.string :Idioma

      t.timestamps null: false
    end
  end
end
