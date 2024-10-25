class ApplicationController < ActionController::Base
  layout :determine_layout

  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  private

  def determine_layout
    if controller_name == 'home' && action_name == 'index'
      'application'
    else
      'app'
    end
  end
end
