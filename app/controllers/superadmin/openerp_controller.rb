class Superadmin::OpenerpsController < Admin::ApplicationController

	# Filter restricting the access to only superadministrator user
	before_filter :is_superadmin?

	# Action managing the openerp configuration of the application
	#
	# Usage URL :
	# - GET  /superadmin/openerps/configuring
	def index

	end



end
