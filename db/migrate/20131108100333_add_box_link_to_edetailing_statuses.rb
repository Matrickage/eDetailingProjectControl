class AddBoxLinkToEdetailingStatuses < ActiveRecord::Migration
  def change
    add_column :edetailing_statuses, :box_link, :string
  end
end
