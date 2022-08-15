class CreateMunicipios < ActiveRecord::Migration[7.0]
  def change
    create_table :municipios do |t|
      
      t.string :nome
      t.integer :estado_id

      t.timestamps
    end
  end
end
