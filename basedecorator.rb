require_relative  'namable'
class BaseDecorator < Nameable
  attr_accessor :nameable

  def initialize(nameable)
    # Call super to initialize state of the parent class linters requirement
    super()
    @nameable = nameable
  end

  def correct_name
    @nameable.correct_name
  end
end
