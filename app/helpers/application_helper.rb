module ApplicationHelper
  def icon(name, options = {})
    # You might need to adjust this based on your icon library
    content_tag(:i, "", class: "icon-#{name} #{options[:class]}")
  end
end
