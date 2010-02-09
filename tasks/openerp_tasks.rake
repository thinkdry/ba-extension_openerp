namespace :openerp do
 desc "Installation Task"
 task :install do
		system "ln -s ../../../vendor/plugins/ba-extension_openerp/app/controllers/superadmin/openerp_controller.rb app/controllers/superadmin/openerp_controller.rb"
 end
end

