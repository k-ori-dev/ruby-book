def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, p|
    hex + p.to_s(16).rjust(2, '00')
  end
end

def to_ints(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  ints = []
  [r, g, b].each do |n|
    ints << n.hex
    p ints
  end
  ints
end
