class CreateUserRoles < ActiveRecord::Migration
  def change
    create_table :user_roles do |t|
      t.string :type
      t.references :user, index: true

      t.timestamps
    end
  end
end
