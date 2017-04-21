class Blog < ActiveRecord::Base
    mount_uploader :bghome, BghomeUploader
end
