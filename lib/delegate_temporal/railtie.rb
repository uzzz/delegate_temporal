# encoding: utf-8
require 'delegate_temporal'
require 'rails'

class Railtie < ::Rails::Railtie
  initializer "delegate_temporal.on_rails_init" do
    ActiveSupport.on_load :active_record do
      ActiveRecord::Base.send :include, DelegateTemporal::Base
    end
  end
end
