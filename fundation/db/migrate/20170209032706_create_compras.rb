class CreateCompras < ActiveRecord::Migration[5.0]
  def change
    create_table :compras do |t|
      t.date :FechaCompra
      t.numeric :Monto
      t.string :Cliente

      t.timestamps
    end
  end
end
