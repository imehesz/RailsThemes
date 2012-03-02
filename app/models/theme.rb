class Theme < ActiveRecord::Base
 	require 'file_size_validator'

	mount_uploader :screenshot, FileUploader
	mount_uploader :file, FileUploader

	validates :name,
		:presence => true
	
	validates :screenshot,
		:presence => true,
		:file_size => {
			:maximum => 2.megabytes.to_i
		}
	
	validates :file,
		:presence => true,
		:file_size => {
			:maximum => 2.megabytes.to_i
		}
end
