# Author::    Michael Cowden
# Copyright:: MigraineLiving.com
# License::   Distributed under the same terms as Ruby

class FlotomaticGenerator < Rails::Generators::Base
  desc "Description: Copies flotomatic javascript directory and css file to the proper application public directory structure, as needed by flotmatic."
  
  #it appears source_root is set now in Rails::Generators::Base, let's see :-)
  copy_file 'flotomatic.css', "public/stylesheets/flotomatic.css"
  directory "flotomatic, "'public/javascripts/flotomatic' 
end
