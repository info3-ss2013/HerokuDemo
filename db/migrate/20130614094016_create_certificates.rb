class CreateCertificates < ActiveRecord::Migration
  def change
    create_table :certificates do |t|
      t.integer :brainsize
      t.integer :iq
      t.boolean :hunger

      t.timestamps
    end
  end
end
