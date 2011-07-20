module ApplicationHelper
  
  def title
    base_title = "RoR Tutorial Test Code"
    
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
