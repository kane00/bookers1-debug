# Homeが足りていない　application(すべての)controller内のHomecontrollerの意味
class HomeController < ApplicationController
  def top
  	@name = 'Ninomiya'
  end
end
