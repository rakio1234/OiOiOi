require 'oi_oi_oi'
module OiOiOi
  class Railtie < ::Rails::Railtie
    initializer 'Initialize OiOiOi' do
     [:active_record, :action_controller, :action_mailer, :action_view, :active_job].each do |name|
        ActiveSupport.on_load(name) { include OiOiOi }
      end
    end
  end
end
