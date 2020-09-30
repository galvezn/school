def say_hello_x_times(x)
  x.times do
                puts "Hello Word"
      end
  end
  say_hello_x_times(5)

  ## defining a new method ##

  def say_anything_x_times(phrase, x)
    x.times do
                  puts phrase
    end
    end

say_anything_x_times("dogs", 3)
