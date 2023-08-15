# frozen_string_literal: true

def number(bus_stops)
  x = 0
  y = 0
  sum = 0
  bus_stops.each do |item|
    x += item[0]
    y += item[1]
    sum  = x - y
  end
  sum
end

number([[10, 0], [3, 5], [5, 8]])
