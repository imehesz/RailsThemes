class Theme < ActiveRecord::Base
	mount_uploader :screenshot, FileUploader
end
