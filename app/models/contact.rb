class Contact < ActiveRecord::Base
    mount_uploader :bgcontact, BgcontactUploader
end
