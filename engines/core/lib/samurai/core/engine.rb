module Samurai
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace Samurai

      paths["app/views"] << "app/views/samurai"

      initializer :append_migrations do |app|
        config.paths["db/migrate"].expanded.each do |p|
          app.config.paths["db/migrate"] << p
        end
      end
    end
  end
end