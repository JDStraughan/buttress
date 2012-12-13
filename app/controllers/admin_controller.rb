class AdminController < ApplicationController
  protect_from_forgery

  before_filter :authenticate_admin!
  before_filter :userDecoratorToView

  layout 'administration'

  def index
  end

end
