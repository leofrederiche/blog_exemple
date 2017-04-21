class About < ActiveRecord::Base
    mount_uploader :bgabout, BgaboutUploader
    mount_uploader :avatar, AvatarUploader
end
