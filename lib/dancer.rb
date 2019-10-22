<<<<<<< HEAD
require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'
class Dancer
  
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
=======
require_relative './class_methods_module.rb'require_relative './dance_module.rb'
class Dancer
  
  extend MetaDancing
  include Dance
>>>>>>> 51bc289c21ed9d4fd7e5af93eb7676bebd6c039d
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
end