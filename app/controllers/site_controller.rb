class SiteController < ApplicationController

	def home
		render "home"
	end

	def preschool_info
		render "preschool_info"
	end

	def afterschool_info
		render "afterschool_info"
	end

end
