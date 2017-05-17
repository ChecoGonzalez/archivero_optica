class CreateArchiveros < ActiveRecord::Migration[5.1]
  def change
    create_table :archiveros do |t|
      t.datetime :date
      t.text :nombre
      t.text :primerapellido
      t.text :segundoapellido
      t.decimal :esferaderecha
      t.decimal :cilindroderecho
      t.integer :ejederecho
      t.decimal :esferaizquierda
      t.decimal :cilindroizquierdo
      t.integer :ejeizquierdo
      t.decimal :adicion
      t.text :tipodemica
      t.text :observaciones

      t.timestamps
    endra
  end
end
