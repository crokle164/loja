class CreateCamisas < ActiveRecord::Migration
  def change
    create_table :camisas do |t|
      t.string :nome
      t.text :descricao
      t.integer :quantidade
      t.decimal :preco

      t.timestamps null: false
    end
  end
end
