class AddNewAdminUser < ActiveRecord::Migration[5.2]
  def change
    AdminUser.create!(email: 'sdskidsschool@gmail.com', password: 'SDSK@2024', password_confirmation: 'SDSK@2024')
  end
end
