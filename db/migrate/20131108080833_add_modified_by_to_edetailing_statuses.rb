class AddModifiedByToEdetailingStatuses < ActiveRecord::Migration
  def change
    add_column :edetailing_statuses, :modified_by, :string
  end
end
