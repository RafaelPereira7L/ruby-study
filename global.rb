class Bar
  def foo
    $global = 0
    puts $global
  end
end

class Bar2
  def foo2
    $global += 1
    puts $global
  end
end

bar = Bar.new
bar2 = Bar2.new

bar.foo
bar2.foo2

puts $global