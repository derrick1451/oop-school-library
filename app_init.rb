require_relative 'app'
class AppInit
  def initialize
    @app = App.new
  end

  def start
    menu = Menu.new(@app)
    menu.display
  end
end
