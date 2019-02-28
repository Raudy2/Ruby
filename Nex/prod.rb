require 'gosu'

class GameWindow < Gosu::Window
	def initialize
		super 640, 480, false
		self.caption = "Mi segundo juego"
	end
end

window = GameWindow.new
window.show