class Theme < ActiveRecord::Base
	mount_uploader :screenshot, FileUploader
	mount_uploader :file, FileUploader
end
