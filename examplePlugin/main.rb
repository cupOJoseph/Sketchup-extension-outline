require 'sketchup.rb'

module Examples
    module ExamplePlug
        def self.do_example

            model = Sketchup.active_model

            model.start_operation('Do Example', true)

            group = model.active_entities.add_group
            entities = group.entities

            puts("hello world.")

            model.commit_operation
        end

        unless file_loaded?(__FILE__)
            menu = UI.menu('Plugins')

            menu.add_item('Run Example plugin') {
              self.do_example
            }

            file_loaded(__FILE__)
        end
    end
end
