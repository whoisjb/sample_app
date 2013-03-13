module ApplicationHelper
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      bsae_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
