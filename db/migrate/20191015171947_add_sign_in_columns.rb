class AddSignInColumns < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.integer :sign_in_count
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string :current_sign_in_ip
      t.string :last_sign_in_ip
    end
  end
end
