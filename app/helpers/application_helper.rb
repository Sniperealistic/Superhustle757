module ApplicationHelper

  def full_title()
    base_title = "Welcome to SuperHustle757 Shopping Online"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
