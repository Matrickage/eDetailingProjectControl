class AddPmToEdetailingStatuses < ActiveRecord::Migration
  def change
    add_column :edetailing_statuses, :project_manager, :string
  end
end
