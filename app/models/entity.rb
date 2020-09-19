class Entity < ApplicationRecord
  def svg_scaled(num)
    svg.gsub! /((?<= width=")|(?<= height="))\d*(?=")/ , num.to_s
  end
end
