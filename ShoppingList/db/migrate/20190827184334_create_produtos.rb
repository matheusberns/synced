class CreateProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.integer :quantidade
      t.decimal :valor
      t.date :dataCompra

      t.timestamps
    end
  end
end
