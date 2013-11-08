class AddBasecampLinkToEdetailingStatuses < ActiveRecord::Migration
  def change
    add_column :edetailing_statuses, :basecamp_link, :string
  end
end
