class UserDecorator < Draper::Base
  decorates :user

  # Render the user panel
  def menu
    h.render :partial => 'devise/shared/user_menu', :locals => { :user => self }
  end

  # Profile Link Listitem
  def profile_link
    h.content_tag :li do
      h.link_to h.edit_user_registration_path(model) do
        h.content_tag(:i, '', :class => 'icon-user') + " Edit Profile"
      end
    end
  end

  # Administration Link Listitem -- if we have access to it
  def admin_link
    if model.is_admin?
      h.content_tag :li do
        h.link_to h.admin_index_path do
          h.content_tag(:i, '', :class => 'icon-wrench') + " Site Administration"
        end
      end
    end
  end

  # Logout Link Listitem
  def logout_link
    h.content_tag :li do
      h.link_to h.destroy_user_session_path, :method => :delete do
        h.content_tag(:i, '', :class => 'icon-exclamation-sign') + " Sign Out"
      end
    end
  end

end
