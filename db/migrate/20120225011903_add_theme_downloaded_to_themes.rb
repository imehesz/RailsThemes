class AddThemeDownloadedToThemes < ActiveRecord::Migration
  def change
    add_column :themes, :theme_downloaded, :integer

  end
end
