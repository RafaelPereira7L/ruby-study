def foo
  local = 'local is accessible in this scope'
  puts local
end

foo

local = '123'
puts local