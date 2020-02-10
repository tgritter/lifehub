ActiveAdmin.register Todo do
  permit_params :description, :finished, :user_id, :category, :weight
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :description, :finished, :category, :weight
  #
  # or
  #
  # permit_params do
  #   permitted = [:description, :finished, :category, :weight]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
