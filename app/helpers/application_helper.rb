# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

<<<<<<< HEAD
  def logo
    base_logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
      if @title.nil?
=======
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
>>>>>>> newbranch
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end

