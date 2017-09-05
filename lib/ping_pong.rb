#!/usr/bin/env ruby
def ping_pong(input)
x = 0
array = []
  while (x < input)
    x += 1
    if (x % 15 == 0)
      array.push("PING PONG")
    elsif (x % 3 == 0)
      array.push("ping")
    elsif (x % 5 == 0)
      array.push("pong")
    else
      array.push(x)
    end
  end
  array
end
