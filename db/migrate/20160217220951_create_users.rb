class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :token
      t.string :email_address
      t.timestamps null: false
    end
  end
end
