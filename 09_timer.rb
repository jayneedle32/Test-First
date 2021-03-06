class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		s = @seconds % 60
		m = @seconds % 3600 / 60
		h = @seconds / 3600
		"%02d:%02d:%02d" % [h, m, s]
	end
end

# Foudn a way to convert seconds with less code

class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
        Time.at(@seconds).utc.strftime("%H:%M:%S")
	end
end
