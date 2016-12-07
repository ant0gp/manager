class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :card_no
      t.date :ends_at
      t.date :starts_at
      t.references :user, index: true

      t.timestamps
    end
  end
end
