class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.belongs_to :magazine
      t.belongs_to :subscriber
      t.date :expires_on
      t.timestamps
    end
  end
end
