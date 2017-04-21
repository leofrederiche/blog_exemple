class Post < ActiveRecord::Base
    mount_uploader :bgpost, BgpostUploader
    belongs_to :user
end
