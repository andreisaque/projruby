class CreateProjetos < ActiveRecord::Migration
  def change
    create_table :projetos do |t|
      t.string :nome
      t.string :matricula
      t.text :endereco
      t.string :telefone

      t.timestamps null: false
    end
  end
end
