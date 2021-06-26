class Blog < ApplicationRecord
    belongs_to :user

    # def user
    #     User.find(self.user_id)
    # end

    mount_uploader :image, ImageUploader
end

