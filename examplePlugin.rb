require 'sketchup.rb'
require 'extensions.rb'

module Publisher
    module ExampleMod
        unless file_loaded?(__FILE__)

            extension = SketchupExtension.new('Example Plugin', 'examplePlugin/main')

            extension.description = 'Examples and example in the example scene.'
            extension.version     = '0.0.1'
            extension.copyright   = '...something something open source'
            extension.creator     = 'Joseph Schiarizi'

            Sketchup.register_extension(extension, true)

            file_loaded(__FILE__)
        end
    end
end
