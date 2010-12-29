require 'rails'

module BabyBear
  class Engine < Rails::Engine
    isolate_namespace BabyBear
  end
end
