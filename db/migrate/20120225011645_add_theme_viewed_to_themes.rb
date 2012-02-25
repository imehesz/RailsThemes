class AddThemeViewedToThemes < ActiveRecord::Migration
  def change
    add_column :themes, :theme_viewed, :integer

  end
end
