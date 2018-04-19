class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :matricula
      t.string :email_pessoal
      t.string :email_lasalle
      t.string :nome
      t.string :curso

      t.timestamps null: false
    end
  end
end
