class CreateEdetailingStatuses < ActiveRecord::Migration
  def change
    create_table :edetailing_statuses do |t|
      t.string :mark
      t.string :product
      t.string :country
      t.string :framework
      t.integer :state
      t.text    :note
      t.datetime :last_change

      t.timestamps
    end
  end
end
